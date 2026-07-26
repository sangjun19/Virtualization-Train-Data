.Ltmp0:
.LBB0_10:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	_TIG_VZ_2Xx1_1_main_Region_$strings(%rip), %rcx
	movq	-3608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3616(%rbp)
	movq	-3608(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5696(%rbp)
	movq	-5696(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
