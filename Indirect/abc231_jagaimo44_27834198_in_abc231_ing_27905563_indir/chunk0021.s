.Ltmp13:
.LBB0_26:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2176(%rbp)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_49
