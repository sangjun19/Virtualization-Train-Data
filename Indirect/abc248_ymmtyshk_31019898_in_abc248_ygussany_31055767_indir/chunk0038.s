.Ltmp22:
.LBB0_38:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	_TIG_VZ_ZPLM_1_main_Region_$strings(%rip), %rcx
	movq	-560744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-560752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -563016(%rbp)
	movq	-563016(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
