.Ltmp10:
.LBB0_27:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	_TIG_VZ_gub4_1_main_Region_$strings(%rip), %rcx
	movq	-200936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202152(%rbp)
	movq	-202152(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
