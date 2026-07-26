.Ltmp8:
.LBB0_17:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	_TIG_VZ_wLw8_1_main_Region_$strings(%rip), %rcx
	movq	-8680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9112(%rbp)
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9200(%rbp)
	movq	-9200(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
