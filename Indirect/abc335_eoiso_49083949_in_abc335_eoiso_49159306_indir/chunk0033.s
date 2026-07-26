.Ltmp15:
.LBB0_32:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	_TIG_VZ_Bc05_1_main_Region_$strings(%rip), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_57
