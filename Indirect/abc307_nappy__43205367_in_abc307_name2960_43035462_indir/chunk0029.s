.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-48(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %ecx
	movl	%ecx, %eax
	shll	$3, %eax
	subl	%ecx, %eax
	cltq
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_34:
	movl	-60(%rbp), %eax
	movl	%eax, -2964(%rbp)
	imull	$7, -48(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_37:
