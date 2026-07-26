.Ltmp5:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-6136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6136(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6208(%rbp)
	movq	-6208(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_44
