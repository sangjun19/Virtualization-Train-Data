.Ltmp3:
.LBB0_12:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	_TIG_VZ_kkdA_1_main_Region_$strings(%rip), %rcx
	movq	-1224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2904(%rbp)
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_48
