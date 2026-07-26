.Ltmp10:
.LBB0_24:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	_TIG_VZ_46Kz_1_main_Region_$strings(%rip), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_52
