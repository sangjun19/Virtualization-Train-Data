.Ltmp18:
.LBB0_27:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4856(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4856(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5024(%rbp)
	movq	-5024(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
