.Ltmp0:
.LBB0_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_36
