.Ltmp4:
.LBB0_17:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2704(%rbp)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_47
