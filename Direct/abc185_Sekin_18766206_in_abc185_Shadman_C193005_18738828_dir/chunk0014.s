.Ltmp10:
.LBB0_19:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3336(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_63
