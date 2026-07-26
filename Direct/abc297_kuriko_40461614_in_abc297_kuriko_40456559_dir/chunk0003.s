.Ltmp0:
.LBB0_9:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	_TIG_VZ_ywU0_1_main_Region_$strings(%rip), %rcx
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_55
