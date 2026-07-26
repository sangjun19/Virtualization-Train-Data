.Ltmp6:
.LBB0_20:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	_TIG_VZ_8ohI_1_main_Region_$strings(%rip), %rcx
	movq	-800760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801976(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802056(%rbp)
	movq	-802056(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
