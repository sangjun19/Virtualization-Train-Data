.LBB0_39:
# %bb.40:
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-144(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-144(%rbp), %ecx
	movl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	cltq
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -2172(%rbp)
	imull	$5, -144(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-160(%rbp), %rdi
	imull	$5, -144(%rbp), %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	compare(%rip), %rcx
	callq	qsort@PLT
	movl	-144(%rbp), %eax
	movl	%eax, -168(%rbp)
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -2184(%rbp)
