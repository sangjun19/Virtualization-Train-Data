.Ltmp0:
.LBB0_10:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	_TIG_VZ_ATbp_1_main_Region_$strings(%rip), %rcx
	movq	-3201448(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203536(%rbp)
	movq	-3203536(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
