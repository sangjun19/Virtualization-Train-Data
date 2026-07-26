.Ltmp2:
.LBB0_12:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_52
