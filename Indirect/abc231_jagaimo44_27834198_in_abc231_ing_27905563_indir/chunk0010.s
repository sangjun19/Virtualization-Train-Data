.Ltmp5:
.LBB0_15:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2176(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_49
