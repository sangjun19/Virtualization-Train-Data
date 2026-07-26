.Ltmp13:
.LBB0_26:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4672(%rbp,%rax), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6880(%rbp)
	movq	-6880(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_80
