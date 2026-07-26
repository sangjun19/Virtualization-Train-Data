.Ltmp1:
.LBB0_10:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	_TIG_VZ_6rad_1_main_Region_$strings(%rip), %rcx
	movq	-500760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-501928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501928(%rbp)
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -501968(%rbp)
	movq	-501968(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
