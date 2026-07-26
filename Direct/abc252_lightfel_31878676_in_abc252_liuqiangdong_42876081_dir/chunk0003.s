.Ltmp0:
.LBB0_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_27
