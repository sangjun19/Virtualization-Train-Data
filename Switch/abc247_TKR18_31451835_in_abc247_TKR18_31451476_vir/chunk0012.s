.LBB0_16:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	_TIG_VZ_79av_1_main_Region_$strings(%rip), %rcx
	movq	-4800696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800704(%rbp)
	movq	-4800696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800696(%rbp)
	jmp	.LBB0_25
