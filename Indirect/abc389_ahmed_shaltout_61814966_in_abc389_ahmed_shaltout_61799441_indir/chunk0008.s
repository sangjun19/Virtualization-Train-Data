.Ltmp2:
.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-640(%rbp), %rax
	movq	%rax, -2744(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_38
