.Ltmp15:
.LBB0_33:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11800(%rbp)
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11960(%rbp)
	movq	-11960(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_49
