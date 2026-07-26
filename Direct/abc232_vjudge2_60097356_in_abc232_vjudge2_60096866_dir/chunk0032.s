.Ltmp22:
.LBB0_39:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	_TIG_VZ_Uw1C_1_main_Region_$strings(%rip), %rcx
	movq	-2300808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2303000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2303000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303208(%rbp)
	movq	-2303208(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
