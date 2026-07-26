.Ltmp26:
.LBB0_44:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	_TIG_VZ_UOSX_1_main_Region_$strings(%rip), %rcx
	movq	-4801000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4805208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4805208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805448(%rbp)
	movq	-4805448(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
