.Ltmp18:
.LBB0_30:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15400(%rbp)
	movq	-15400(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
