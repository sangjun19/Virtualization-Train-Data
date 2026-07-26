.Ltmp16:
.LBB0_32:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	_TIG_VZ_ap4s_1_main_Region_$strings(%rip), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102616(%rbp)
	movq	-102616(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_47
