.Ltmp15:
.LBB0_37:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_64
