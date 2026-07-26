.Ltmp17:
.LBB0_33:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_46
