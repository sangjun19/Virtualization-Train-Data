.Ltmp22:
.LBB0_39:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
