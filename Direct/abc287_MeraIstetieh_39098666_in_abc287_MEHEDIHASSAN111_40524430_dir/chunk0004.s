.Ltmp1:
.LBB0_10:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13432(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-13432(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13472(%rbp)
	movq	-13472(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
