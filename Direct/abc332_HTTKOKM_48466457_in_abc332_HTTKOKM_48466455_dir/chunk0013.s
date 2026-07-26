.Ltmp9:
.LBB0_18:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-23064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23168(%rbp)
	movq	-23168(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
