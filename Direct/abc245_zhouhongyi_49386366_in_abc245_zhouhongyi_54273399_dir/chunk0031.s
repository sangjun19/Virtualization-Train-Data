.Ltmp21:
.LBB1_37:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43008(%rbp)
	movq	-43008(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB1_41
