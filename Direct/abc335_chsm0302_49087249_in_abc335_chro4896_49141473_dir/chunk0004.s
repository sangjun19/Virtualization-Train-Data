.Ltmp1:
.LBB0_10:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	_TIG_VZ_PuTP_1_main_Region_$strings(%rip), %rcx
	movq	-4400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4401576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4401576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401616(%rbp)
	movq	-4401616(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
