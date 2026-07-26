.Ltmp0:
.LBB0_10:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	_TIG_VZ_T0WA_1_main_Region_$strings(%rip), %rcx
	movq	-1880(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1888(%rbp)
	movq	-1880(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_63
