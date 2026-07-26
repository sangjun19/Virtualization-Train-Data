.Ltmp24:
.LBB0_48:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	_TIG_VZ_JquO_1_main_Region_$strings(%rip), %rcx
	movq	-1000744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002120(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002344(%rbp)
	movq	-1002344(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
