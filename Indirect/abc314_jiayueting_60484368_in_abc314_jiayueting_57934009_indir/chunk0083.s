.Ltmp11:
.LBB0_21:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_53
