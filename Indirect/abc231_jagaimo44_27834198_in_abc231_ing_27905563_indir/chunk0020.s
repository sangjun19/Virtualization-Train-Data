.Ltmp12:
.LBB0_25:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_49
