.Ltmp12:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	_TIG_VZ_jDxr_1_main_Region_$strings(%rip), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1512(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_35
