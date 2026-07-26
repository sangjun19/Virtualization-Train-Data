.Ltmp11:
.LBB0_21:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	_TIG_VZ_Ngb7_1_main_Region_$strings(%rip), %rcx
	movq	-101752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103920(%rbp)
	movq	-103920(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
