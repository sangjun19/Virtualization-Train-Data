.Ltmp15:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_56
