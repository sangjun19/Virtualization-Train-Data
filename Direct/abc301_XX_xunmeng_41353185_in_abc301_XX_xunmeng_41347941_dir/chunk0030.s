.Ltmp18:
.LBB0_41:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4248(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4248(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
