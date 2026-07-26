.Ltmp2:
.LBB0_11:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13416(%rbp)
	movq	-13416(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
