.Ltmp16:
.LBB0_33:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_pVGm_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_45
