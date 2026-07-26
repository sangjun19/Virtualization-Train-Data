.Ltmp4:
.LBB0_17:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17088(%rbp)
	movq	-17088(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
