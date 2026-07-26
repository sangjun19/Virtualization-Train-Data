.LBB1_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$5, -136(%rbp), %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	$0, -156(%rbp)
.LBB1_40:
	movl	-156(%rbp), %eax
	movl	%eax, -1692(%rbp)
	imull	$5, -136(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movq	-144(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	movq	-144(%rbp), %rdi
	imull	$5, -136(%rbp), %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	compare(%rip), %rcx
	callq	qsort@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -168(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB1_43:
	movl	-172(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %ecx
	movl	-1700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
