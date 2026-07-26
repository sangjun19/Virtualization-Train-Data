.Ltmp0:
.LBB0_10:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	_TIG_VZ_LnoC_1_main_Region_$strings(%rip), %rcx
	movq	-52680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-52688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-52688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -52688(%rbp)
	movq	-52680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54768(%rbp)
	movq	-54768(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
