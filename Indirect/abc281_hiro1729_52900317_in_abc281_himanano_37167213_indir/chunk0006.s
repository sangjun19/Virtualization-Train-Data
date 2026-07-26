.Ltmp0:
.LBB0_10:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	_TIG_VZ_mQin_1_main_Region_$strings(%rip), %rcx
	movq	-800680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800688(%rbp)
	movq	-800680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802768(%rbp)
	movq	-802768(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
