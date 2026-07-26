.Ltmp19:
.LBB0_35:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-14680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14864(%rbp)
	movq	-14864(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
