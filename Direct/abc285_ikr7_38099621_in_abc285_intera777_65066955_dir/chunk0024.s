.Ltmp14:
.LBB1_30:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movl	(%rax), %eax
	movq	-7304(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7304(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
