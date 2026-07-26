.Ltmp20:
.LBB0_38:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17216(%rbp)
	movq	-17216(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
