.Ltmp16:
.LBB0_32:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	_TIG_VZ_sbUo_1_main_Region_$strings(%rip), %rcx
	movq	-59816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-60936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-60936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61104(%rbp)
	movq	-61104(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
