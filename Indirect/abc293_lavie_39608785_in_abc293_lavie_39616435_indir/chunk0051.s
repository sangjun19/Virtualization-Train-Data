.Ltmp32:
.LBB0_48:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	_TIG_VZ_uZ05_1_main_Region_$strings(%rip), %rcx
	movq	-1600856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603200(%rbp)
	movq	-1603200(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
