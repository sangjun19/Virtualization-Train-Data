.Ltmp26:
.LBB0_44:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000736(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1000736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000736(%rbp)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1003024(%rbp)
	movq	-1003024(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_68
