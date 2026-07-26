.Ltmp5:
.LBB0_15:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	_TIG_VZ_KNwy_1_main_Region_$strings(%rip), %rcx
	movq	-100856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100864(%rbp)
	movq	-100856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
