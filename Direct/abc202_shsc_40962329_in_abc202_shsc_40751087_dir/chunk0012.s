.Ltmp7:
.LBB0_19:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	_TIG_VZ_nOhq_1_main_Region_$strings(%rip), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103152(%rbp)
	movq	-103152(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
