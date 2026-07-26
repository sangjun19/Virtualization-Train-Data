.Ltmp0:
.LBB0_9:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	_TIG_VZ_6PgB_1_main_Region_$strings(%rip), %rcx
	movq	-101192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
