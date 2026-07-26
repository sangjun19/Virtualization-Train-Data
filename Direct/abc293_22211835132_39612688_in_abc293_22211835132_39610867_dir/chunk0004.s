.Ltmp1:
.LBB0_10:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	_TIG_VZ_dvaN_1_main_Region_$strings(%rip), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3144(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_55
