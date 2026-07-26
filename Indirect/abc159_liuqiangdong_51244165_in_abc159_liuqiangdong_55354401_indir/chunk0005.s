.Ltmp0:
.LBB1_10:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	_TIG_VZ_FnlH_1_main_Region_$strings(%rip), %rcx
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600688(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602776(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB1_41
