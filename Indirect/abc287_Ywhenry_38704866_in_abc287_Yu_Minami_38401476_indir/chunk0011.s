.Ltmp0:
.LBB0_10:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22736(%rbp)
	movq	-22736(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
