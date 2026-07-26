.Ltmp3:
.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	_TIG_VZ_SPhb_1_main_Region_$strings(%rip), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_36
