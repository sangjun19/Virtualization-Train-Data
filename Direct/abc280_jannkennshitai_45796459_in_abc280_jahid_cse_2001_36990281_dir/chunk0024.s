.LBB0_31:
# %bb.32:
	leaq	-5000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_33:
	movslq	-36(%rbp), %rax
	movsbl	-10000064(%rbp,%rax), %eax
	movl	%eax, -10001332(%rbp)
	movl	-10001332(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-10000064(%rbp,%rax), %eax
	movl	%eax, -10001336(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-5000048(%rbp,%rax), %eax
	movl	%eax, -10001340(%rbp)
	movl	-10001340(%rbp), %ecx
	movl	-10001336(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	xorl	%eax, %eax
	addq	$10001360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
