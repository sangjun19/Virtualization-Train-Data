.Ltmp18:
.LBB0_28:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	_TIG_VZ_XKdY_1_main_Region_$strings(%rip), %rcx
	movq	-12776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12784(%rbp)
	movq	-12776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14832(%rbp,%rax,8), %rax
	movq	%rax, -15008(%rbp)
	movq	-15008(%rbp), %rax
	movq	%rax, -14848(%rbp)
	jmp	.LBB0_47
