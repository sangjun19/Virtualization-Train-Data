.Ltmp6:
.LBB0_19:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	_TIG_VZ_4XEW_1_main_Region_$strings(%rip), %rcx
	movq	-2936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2944(%rbp)
	movq	-2936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
