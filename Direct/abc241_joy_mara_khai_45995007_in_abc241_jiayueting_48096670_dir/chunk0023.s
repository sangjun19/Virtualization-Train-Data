.Ltmp15:
.LBB0_30:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_44
