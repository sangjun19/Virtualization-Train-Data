.Ltmp28:
.LBB0_44:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	_TIG_VZ_7J1f_1_main_Region_$strings(%rip), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202792(%rbp)
	movq	-202792(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
