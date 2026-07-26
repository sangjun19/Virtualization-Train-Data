.Ltmp15:
.LBB1_31:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7304(%rbp)
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7464(%rbp)
	movq	-7464(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
