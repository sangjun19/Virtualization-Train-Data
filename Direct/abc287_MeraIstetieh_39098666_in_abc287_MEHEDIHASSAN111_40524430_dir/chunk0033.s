.Ltmp23:
.LBB0_40:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13432(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-13432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13648(%rbp)
	movq	-13648(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
