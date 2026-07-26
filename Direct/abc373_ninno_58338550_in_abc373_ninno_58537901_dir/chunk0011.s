.Ltmp4:
.LBB0_17:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-960(%rbp,%rax), %rcx
	movq	-14680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14752(%rbp)
	movq	-14752(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
