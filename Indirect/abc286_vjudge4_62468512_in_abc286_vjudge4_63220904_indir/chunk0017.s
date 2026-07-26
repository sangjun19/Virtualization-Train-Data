.Ltmp5:
.LBB0_18:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	_TIG_VZ_SV7O_1_main_Region_$strings(%rip), %rcx
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_56
