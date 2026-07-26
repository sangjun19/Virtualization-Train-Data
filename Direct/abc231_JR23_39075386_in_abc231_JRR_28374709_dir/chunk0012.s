.Ltmp9:
.LBB0_18:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_29
