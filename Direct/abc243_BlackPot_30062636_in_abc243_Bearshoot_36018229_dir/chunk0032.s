.Ltmp20:
.LBB0_38:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	leaq	-8816(%rbp), %rcx
	movq	-8824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11800(%rbp)
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_52
