.Ltmp7:
.LBB0_20:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2176(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-2176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2176(%rbp)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_49
