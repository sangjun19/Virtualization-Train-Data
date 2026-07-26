.Ltmp12:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_54
