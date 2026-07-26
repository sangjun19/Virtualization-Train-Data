.Ltmp0:
.LBB0_9:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14184(%rbp)
	movq	-14184(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_43
