.Ltmp22:
.LBB0_37:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %edx
	movq	-5832(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-5832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6048(%rbp)
	movq	-6048(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
