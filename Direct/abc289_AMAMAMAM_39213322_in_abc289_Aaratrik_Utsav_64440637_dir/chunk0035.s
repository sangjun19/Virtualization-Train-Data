.LBB0_42:
# %bb.43:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000052(%rbp)
.LBB0_44:
	leaq	-1000048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000064(%rbp)
	movslq	-1000052(%rbp), %rax
	movq	%rax, -1002392(%rbp)
	movq	-1000064(%rbp), %rax
	movq	%rax, -1002400(%rbp)
	movq	-1002400(%rbp), %rcx
	movq	-1002392(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_50
.LBB0_46:
	movslq	-1000052(%rbp), %rax
	movsbl	-1000048(%rbp,%rax), %eax
	movl	%eax, -1002404(%rbp)
	movl	-1002404(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	$49, -1000048(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_48:
	movslq	-1000052(%rbp), %rax
	movb	$48, -1000048(%rbp,%rax)
.LBB0_49:
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
