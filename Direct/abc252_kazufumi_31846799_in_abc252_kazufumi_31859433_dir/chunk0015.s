.Ltmp9:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_50
