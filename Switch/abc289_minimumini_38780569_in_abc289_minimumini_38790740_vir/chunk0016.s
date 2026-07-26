.LBB0_16:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
