.Ltmp5:
.LBB0_20:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	_TIG_VZ_HxL9_1_main_Region_$strings(%rip), %rcx
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3912(%rbp)
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_53
