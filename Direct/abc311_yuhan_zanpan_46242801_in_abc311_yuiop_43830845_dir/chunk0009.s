.Ltmp2:
.LBB0_15:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	_TIG_VZ_clJM_1_main_Region_$strings(%rip), %rcx
	movq	-100856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102944(%rbp)
	movq	-102944(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
