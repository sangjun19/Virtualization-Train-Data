.Ltmp16:
.LBB0_35:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	_TIG_VZ_GcKc_1_main_Region_$strings(%rip), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1480(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_46
