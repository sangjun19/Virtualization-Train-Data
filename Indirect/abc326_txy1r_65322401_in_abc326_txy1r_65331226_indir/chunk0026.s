.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	-48(%rbp), %rdi
	movslq	-36(%rbp), %rsi
	movl	$4, %edx
	leaq	compareIntegers(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_36:
	movl	-64(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
.LBB0_38:
