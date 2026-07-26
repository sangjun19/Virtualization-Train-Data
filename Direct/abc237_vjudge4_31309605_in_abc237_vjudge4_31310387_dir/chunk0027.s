.Ltmp16:
.LBB0_34:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	_TIG_VZ_EtFc_1_main_Region_$strings(%rip), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1464(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_46
