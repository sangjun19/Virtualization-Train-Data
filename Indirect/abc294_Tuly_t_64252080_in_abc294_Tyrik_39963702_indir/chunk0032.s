.Ltmp17:
.LBB0_34:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
