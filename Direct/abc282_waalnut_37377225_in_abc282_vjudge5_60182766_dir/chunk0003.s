.Ltmp0:
.LBB0_9:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	_TIG_VZ_mXiZ_1_main_Region_$strings(%rip), %rcx
	movq	-1000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001240(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001272(%rbp)
	movq	-1001272(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
