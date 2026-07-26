.Ltmp22:
.LBB0_39:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	_TIG_VZ_PWvt_1_main_Region_$strings(%rip), %rcx
	movq	-10920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13192(%rbp)
	movq	-13192(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
