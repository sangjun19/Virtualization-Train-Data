.Ltmp4:
.LBB0_13:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	_TIG_VZ_LoDd_1_main_Region_$strings(%rip), %rcx
	movq	-2200872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2205016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2205016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205072(%rbp)
	movq	-2205072(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
