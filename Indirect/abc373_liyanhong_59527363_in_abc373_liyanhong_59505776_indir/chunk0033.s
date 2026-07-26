.Ltmp19:
.LBB0_33:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	_TIG_VZ_ZY7c_1_main_Region_$strings(%rip), %rcx
	movq	-2040(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2048(%rbp)
	movq	-2040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
