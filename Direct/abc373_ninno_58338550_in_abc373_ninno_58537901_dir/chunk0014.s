.Ltmp7:
.LBB0_20:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-14680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14776(%rbp)
	movq	-14776(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
