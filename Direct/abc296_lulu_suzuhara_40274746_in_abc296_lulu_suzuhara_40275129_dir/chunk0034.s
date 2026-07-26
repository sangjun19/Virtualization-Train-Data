.LBB1_41:
# %bb.42:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rax
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
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_43:
	movl	-68(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %ecx
	movl	-2068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	movl	$4, %edx
	leaq	c(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB1_46:
	movl	-72(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %ecx
	movl	-2076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
