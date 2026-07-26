.Ltmp18:
.LBB0_41:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_66
