.Ltmp7:
.LBB0_21:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	_TIG_VZ_AHi3_1_main_Region_$strings(%rip), %rcx
	movq	-11704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13848(%rbp)
	movq	-13848(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
