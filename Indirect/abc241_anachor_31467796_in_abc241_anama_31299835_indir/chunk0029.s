.Ltmp16:
.LBB0_32:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	_TIG_VZ_BuXY_1_main_Region_$strings(%rip), %rcx
	movq	-8000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002952(%rbp)
	movq	-8002952(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
