# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-72(%rbp), %rdi
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-72(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	leaq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
	movq	-72(%rbp), %rdi
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-72(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
	movq	-72(%rbp), %rdi
	movslq	-52(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	leaq	-96(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3020(%rbp)
