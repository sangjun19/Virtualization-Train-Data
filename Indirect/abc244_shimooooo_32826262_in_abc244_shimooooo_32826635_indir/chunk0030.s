.Ltmp17:
.LBB0_32:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	_TIG_VZ_4UYC_1_main_Region_$strings(%rip), %rcx
	movq	-101848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104080(%rbp)
	movq	-104080(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
