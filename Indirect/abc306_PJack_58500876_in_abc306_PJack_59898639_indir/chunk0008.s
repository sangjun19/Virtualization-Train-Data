.Ltmp0:
.LBB0_10:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	_TIG_VZ_KoZ6_1_main_Region_$strings(%rip), %rcx
	movq	-2001000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2001008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003088(%rbp)
	movq	-2003088(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
