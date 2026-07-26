.Ltmp7:
.LBB0_19:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401992(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401992(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402080(%rbp)
	movq	-402080(%rbp), %rax
	movq	%rax, -402008(%rbp)
	jmp	.LBB0_49
