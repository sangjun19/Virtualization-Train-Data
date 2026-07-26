.Ltmp14:
.LBB0_24:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	_TIG_VZ_168A_1_main_Region_$strings(%rip), %rcx
	movq	-3400936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3400944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3400944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3400944(%rbp)
	movq	-3400936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403128(%rbp)
	movq	-3403128(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
