.Ltmp15:
.LBB0_32:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	_TIG_VZ_JSJd_1_main_Region_$strings(%rip), %rcx
	movq	-24776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26984(%rbp)
	movq	-26984(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
