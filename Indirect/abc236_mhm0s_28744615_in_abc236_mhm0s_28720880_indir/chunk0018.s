.Ltmp5:
.LBB0_18:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	_TIG_VZ_HZak_1_main_Region_$strings(%rip), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400800(%rbp)
	movq	-400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -402920(%rbp)
	movq	-402920(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_43
