	movq	$0, -3200080(%rbp)
	movl	$0, -3200084(%rbp)
.LBB0_41:
	movslq	-3200084(%rbp), %rax
	movq	%rax, -3202128(%rbp)
	movq	-1600056(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3202136(%rbp)
	movq	-3202136(%rbp), %rcx
	movq	-3202128(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-3200080(%rbp), %rax
	movslq	-3200084(%rbp), %rcx
	movq	-1600048(%rbp,%rcx,8), %rcx
	movq	-1600056(%rbp), %rdx
	movslq	-3200084(%rbp), %rsi
	subq	%rsi, %rdx
	subq	$1, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movslq	-3200084(%rbp), %rcx
	subq	-3200064(%rbp,%rcx,8), %rax
	movq	%rax, -3200080(%rbp)
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-3200080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3202144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
