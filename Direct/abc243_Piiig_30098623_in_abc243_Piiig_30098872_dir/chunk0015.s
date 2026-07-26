.Ltmp11:
.LBB1_32:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	_TIG_VZ_Spr6_1_main_Region_$strings(%rip), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3720(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB1_93
