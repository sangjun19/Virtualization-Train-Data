.Ltmp6:
.LBB0_19:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17104(%rbp)
	movq	-17104(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
