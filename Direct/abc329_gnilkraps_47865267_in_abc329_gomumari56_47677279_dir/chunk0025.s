.Ltmp15:
.LBB0_32:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_48
