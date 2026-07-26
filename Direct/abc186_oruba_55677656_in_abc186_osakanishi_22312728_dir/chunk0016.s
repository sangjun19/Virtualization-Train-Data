.Ltmp9:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1192(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1192(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_34
