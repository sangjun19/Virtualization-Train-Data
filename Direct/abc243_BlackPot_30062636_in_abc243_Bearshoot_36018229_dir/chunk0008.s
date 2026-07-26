.Ltmp4:
.LBB0_13:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8816(%rbp,%rax), %rcx
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
	movq	%rax, -11864(%rbp)
	movq	-11864(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_52
