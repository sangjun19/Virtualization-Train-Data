.Ltmp24:
.LBB0_41:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -23072(%rbp)
	movq	-23072(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_60
