.Ltmp8:
.LBB0_24:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	_TIG_VZ_TJCE_1_main_Region_$strings(%rip), %rcx
	movq	-201752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-234584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-234584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234688(%rbp)
	movq	-234688(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
