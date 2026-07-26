.Ltmp5:
.LBB0_19:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13432(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13512(%rbp)
	movq	-13512(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
