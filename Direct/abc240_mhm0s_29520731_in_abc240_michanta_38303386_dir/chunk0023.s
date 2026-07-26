.Ltmp15:
.LBB0_28:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-7464(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7624(%rbp)
	movq	-7624(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
