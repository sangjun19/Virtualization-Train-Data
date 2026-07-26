.Ltmp13:
.LBB0_31:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	_TIG_VZ_HkUz_1_main_Region_$strings(%rip), %rcx
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_59
