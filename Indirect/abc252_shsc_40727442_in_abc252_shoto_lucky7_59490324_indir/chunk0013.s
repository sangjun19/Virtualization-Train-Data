.Ltmp8:
.LBB0_18:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	_TIG_VZ_OUCk_1_main_Region_$strings(%rip), %rcx
	movq	-1600632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600640(%rbp)
	movq	-1600632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602776(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_39
