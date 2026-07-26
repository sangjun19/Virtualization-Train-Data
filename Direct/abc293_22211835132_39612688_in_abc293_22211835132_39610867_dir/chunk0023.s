.Ltmp18:
.LBB0_30:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_55
