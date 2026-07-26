.Ltmp3:
.LBB0_12:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	_TIG_VZ_wcVd_1_main_Region_$strings(%rip), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101224(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101272(%rbp)
	movq	-101272(%rbp), %rax
	movq	%rax, -101240(%rbp)
	jmp	.LBB0_34
