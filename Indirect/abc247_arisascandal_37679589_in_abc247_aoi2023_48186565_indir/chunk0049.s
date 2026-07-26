.Ltmp29:
.LBB0_45:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	_TIG_VZ_kkLd_1_main_Region_$strings(%rip), %rcx
	movq	-4936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4944(%rbp)
	movq	-4936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7256(%rbp)
	movq	-7256(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
