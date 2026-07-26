.Ltmp2:
.LBB0_11:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
