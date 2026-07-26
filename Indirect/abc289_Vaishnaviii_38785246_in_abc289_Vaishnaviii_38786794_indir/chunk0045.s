.LBB0_45:
# %bb.46:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB0_47:
	leaq	-2048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2064(%rbp)
	movslq	-2052(%rbp), %rax
	movq	%rax, -4992(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rcx
	movq	-4992(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_55
.LBB0_49:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -5004(%rbp)
	movl	-5004(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2052(%rbp), %rax
	movb	$48, -2048(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -5008(%rbp)
	movl	-5008(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2052(%rbp), %rax
	movb	$49, -2048(%rbp,%rax)
.LBB0_53:
.LBB0_54:
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
