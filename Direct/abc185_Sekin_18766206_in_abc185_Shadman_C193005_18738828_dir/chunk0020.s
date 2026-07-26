.Ltmp16:
.LBB0_25:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-816(%rbp,%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3336(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_63
