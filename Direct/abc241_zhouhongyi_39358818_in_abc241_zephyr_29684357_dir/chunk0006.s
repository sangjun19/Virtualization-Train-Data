.Ltmp3:
.LBB0_12:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	_TIG_VZ_hITZ_1_main_Region_$strings(%rip), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9688(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9744(%rbp)
	movq	-9744(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
