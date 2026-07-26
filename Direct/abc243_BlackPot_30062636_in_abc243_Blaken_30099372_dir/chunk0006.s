.Ltmp2:
.LBB0_11:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-11800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11800(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11848(%rbp)
	movq	-11848(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_49
