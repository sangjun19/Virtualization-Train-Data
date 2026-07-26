.Ltmp2:
.LBB0_11:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	_TIG_VZ_1lnm_1_main_Region_$strings(%rip), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10432(%rbp)
	movq	-10432(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
