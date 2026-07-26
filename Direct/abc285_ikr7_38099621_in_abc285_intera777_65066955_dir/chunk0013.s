.Ltmp7:
.LBB1_19:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7304(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7392(%rbp)
	movq	-7392(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
