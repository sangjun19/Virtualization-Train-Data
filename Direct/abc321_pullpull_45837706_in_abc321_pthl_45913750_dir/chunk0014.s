.Ltmp11:
.LBB0_20:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	_TIG_VZ_ZrVM_1_main_Region_$strings(%rip), %rcx
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_67
