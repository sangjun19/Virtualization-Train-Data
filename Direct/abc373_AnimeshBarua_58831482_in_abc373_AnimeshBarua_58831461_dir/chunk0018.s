.Ltmp15:
.LBB0_24:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	_TIG_VZ_QdTL_1_main_Region_$strings(%rip), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2648(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
