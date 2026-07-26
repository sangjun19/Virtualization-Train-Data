.Ltmp12:
.LBB0_21:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	_TIG_VZ_0kNa_1_main_Region_$strings(%rip), %rcx
	movq	-100792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102952(%rbp)
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103088(%rbp)
	movq	-103088(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
