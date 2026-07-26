.Ltmp14:
.LBB0_28:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_64
