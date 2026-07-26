.Ltmp3:
.LBB0_13:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	_TIG_VZ_AngR_1_main_Region_$strings(%rip), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_56
