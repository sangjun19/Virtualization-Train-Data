.Ltmp15:
.LBB0_29:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	_TIG_VZ_KqmZ_1_main_Region_$strings(%rip), %rcx
	movq	-100776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -102992(%rbp)
	movq	-102992(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_46
