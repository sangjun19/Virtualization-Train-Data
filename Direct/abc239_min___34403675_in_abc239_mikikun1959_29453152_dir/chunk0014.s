.Ltmp7:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_43
