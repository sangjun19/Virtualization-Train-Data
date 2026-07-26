.LBB1_44:
	jmp	.LBB1_10
.LBB1_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-152(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %ecx
	movl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	cltq
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB1_47:
	movl	-164(%rbp), %eax
	movl	%eax, -916(%rbp)
	imull	$5, -152(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
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
	jmp	.LBB1_47
.LBB1_49:
	movq	-160(%rbp), %rdi
	imull	$5, -152(%rbp), %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	compare(%rip), %rcx
	callq	qsort@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -176(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -180(%rbp)
.LBB1_50:
	movl	-180(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -928(%rbp)
