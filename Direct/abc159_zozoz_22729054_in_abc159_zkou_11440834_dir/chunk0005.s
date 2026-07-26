.Ltmp1:
.LBB0_10:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	_TIG_VZ_YbW2_1_main_Region_$strings(%rip), %rcx
	movq	-51672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-54744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-54744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -54744(%rbp)
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54784(%rbp)
	movq	-54784(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
