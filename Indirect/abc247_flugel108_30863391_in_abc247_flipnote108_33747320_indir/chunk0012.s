.Ltmp5:
.LBB0_15:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6808(%rbp)
	movq	-6808(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_80
