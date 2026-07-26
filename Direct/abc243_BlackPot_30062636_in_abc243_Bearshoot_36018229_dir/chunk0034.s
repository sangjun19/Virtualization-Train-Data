.Ltmp22:
.LBB0_40:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-11800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12008(%rbp)
	movq	-12008(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_52
