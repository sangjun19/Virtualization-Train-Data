.Ltmp10:
.LBB0_22:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
