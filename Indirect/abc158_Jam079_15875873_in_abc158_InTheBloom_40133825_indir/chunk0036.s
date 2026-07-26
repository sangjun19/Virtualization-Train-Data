.Ltmp18:
.LBB0_38:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	_TIG_VZ_Y2oW_1_main_Region_$strings(%rip), %rcx
	movq	-500760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502992(%rbp)
	movq	-502992(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
