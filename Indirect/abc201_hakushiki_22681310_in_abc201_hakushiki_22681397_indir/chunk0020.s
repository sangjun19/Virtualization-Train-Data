.Ltmp5:
.LBB1_20:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	_TIG_VZ_zwRW_1_main_Region_$strings(%rip), %rcx
	movq	-20680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22816(%rbp)
	movq	-22816(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
