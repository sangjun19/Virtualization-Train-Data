.Ltmp10:
.LBB0_23:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_63
