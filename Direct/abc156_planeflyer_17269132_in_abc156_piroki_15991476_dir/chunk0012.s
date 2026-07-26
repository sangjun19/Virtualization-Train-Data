.Ltmp6:
.LBB0_18:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3224(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_46
