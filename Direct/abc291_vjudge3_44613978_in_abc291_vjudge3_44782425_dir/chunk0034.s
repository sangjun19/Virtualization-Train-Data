.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-136(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %ecx
	movl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	cltq
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -144(%rbp)
	movl	$0, -148(%rbp)
.LBB1_42:
	movl	-148(%rbp), %eax
	movl	%eax, -2172(%rbp)
	imull	$5, -136(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-144(%rbp), %rsi
	movslq	-148(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movq	-144(%rbp), %rdi
	imull	$5, -136(%rbp), %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	compare(%rip), %rcx
	callq	qsort@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -160(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -164(%rbp)
.LBB1_45:
	movl	-164(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -2184(%rbp)
