.Ltmp12:
.LBB0_24:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-4184(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB0_74
