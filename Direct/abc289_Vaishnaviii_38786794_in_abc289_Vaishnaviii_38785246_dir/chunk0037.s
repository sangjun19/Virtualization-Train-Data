.LBB0_44:
# %bb.45:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB0_46:
	leaq	-2048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2064(%rbp)
	movslq	-2052(%rbp), %rax
	movq	%rax, -4600(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rcx
	movq	-4600(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_54
.LBB0_48:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4612(%rbp)
	movl	-4612(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2052(%rbp), %rax
	movb	$48, -2048(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4616(%rbp)
	movl	-4616(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2052(%rbp), %rax
	movb	$49, -2048(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
