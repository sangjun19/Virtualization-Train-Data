.Ltmp13:
.LBB0_28:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	_TIG_VZ_sA8F_1_main_Region_$strings(%rip), %rcx
	movq	-1600808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1603008(%rbp)
	movq	-1603008(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72
