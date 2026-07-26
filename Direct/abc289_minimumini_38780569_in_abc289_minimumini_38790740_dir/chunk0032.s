.Ltmp23:
.LBB0_39:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4184(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4184(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
