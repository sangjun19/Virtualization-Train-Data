.Ltmp0:
.LBB1_10:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	_TIG_VZ_8KKw_1_main_Region_$strings(%rip), %rcx
	movq	-3992(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000(%rbp)
	movq	-3992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6080(%rbp)
	movq	-6080(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB1_52
