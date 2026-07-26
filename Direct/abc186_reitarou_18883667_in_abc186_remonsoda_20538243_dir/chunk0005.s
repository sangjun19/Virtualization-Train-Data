.Ltmp1:
.LBB0_10:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9744(%rbp)
	movq	-9744(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
