.Ltmp0:
.LBB0_9:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	_TIG_VZ_vFQU_1_main_Region_$strings(%rip), %rcx
	movq	-300744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302952(%rbp)
	movq	-302952(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
