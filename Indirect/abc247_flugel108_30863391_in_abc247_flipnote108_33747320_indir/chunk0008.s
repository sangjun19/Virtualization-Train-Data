.Ltmp1:
.LBB0_11:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6776(%rbp)
	movq	-6776(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_80
