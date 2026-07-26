.Ltmp5:
.LBB0_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_46
