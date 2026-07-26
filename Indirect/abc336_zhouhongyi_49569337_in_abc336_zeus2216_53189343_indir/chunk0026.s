.Ltmp13:
.LBB0_31:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
# %bb.32:
# %bb.33:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -10048(%rbp)
	movl	$1, -10052(%rbp)
.LBB0_34:
	movl	-10052(%rbp), %eax
	movl	%eax, -12844(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12848(%rbp)
	movl	-12848(%rbp), %ecx
	movl	-12844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-10052(%rbp), %rax
	movb	$111, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$110, -10048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$103, -10048(%rbp,%rax)
	leaq	-10048(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
