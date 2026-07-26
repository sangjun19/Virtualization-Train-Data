.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-148(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-148(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -160(%rbp)
	movslq	-148(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_45:
	movl	-172(%rbp), %eax
	movl	%eax, -4428(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -4432(%rbp)
	movl	-4432(%rbp), %ecx
	movl	-4428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-172(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-168(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-160(%rbp), %rdi
	movslq	-148(%rbp), %rsi
	movl	$4, %edx
	leaq	compare_int(%rip), %rcx
	callq	qsort@PLT
	movl	$1, -176(%rbp)
	movl	$1, -180(%rbp)
	movl	$1, -176(%rbp)
