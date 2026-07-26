.Ltmp3:
.LBB0_12:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	_TIG_VZ_ZPDI_1_main_Region_$strings(%rip), %rcx
	movq	-8680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9224(%rbp)
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9272(%rbp)
	movq	-9272(%rbp), %rax
	movq	%rax, -9240(%rbp)
	jmp	.LBB0_50
