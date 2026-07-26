.Ltmp15:
.LBB0_31:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7320(%rbp)
	movq	-7320(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
