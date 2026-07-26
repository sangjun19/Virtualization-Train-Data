.Ltmp1:
.LBB0_10:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	_TIG_VZ_ADxH_1_main_Region_$strings(%rip), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6064(%rbp)
	movq	-6064(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
