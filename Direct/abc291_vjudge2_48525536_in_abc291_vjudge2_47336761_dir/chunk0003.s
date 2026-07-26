.Ltmp0:
.LBB0_9:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	_TIG_VZ_6qCJ_1_main_Region_$strings(%rip), %rcx
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12168(%rbp)
	movq	-12168(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
