.Ltmp12:
.LBB0_27:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_48
