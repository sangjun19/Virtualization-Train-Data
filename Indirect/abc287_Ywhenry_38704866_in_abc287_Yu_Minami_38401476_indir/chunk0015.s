.Ltmp4:
.LBB0_14:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20640(%rbp,%rax), %rcx
	movq	-20656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22768(%rbp)
	movq	-22768(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
