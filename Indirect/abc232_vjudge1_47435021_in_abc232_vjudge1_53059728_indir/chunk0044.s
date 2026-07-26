.Ltmp23:
.LBB0_42:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	_TIG_VZ_dOtp_1_main_Region_$strings(%rip), %rcx
	movq	-400808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403088(%rbp)
	movq	-403088(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_61
