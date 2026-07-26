.Ltmp9:
.LBB0_27:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	_TIG_VZ_ppmU_1_main_Region_$strings(%rip), %rcx
	movq	-5096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5104(%rbp)
	movq	-5096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7256(%rbp)
	movq	-7256(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
