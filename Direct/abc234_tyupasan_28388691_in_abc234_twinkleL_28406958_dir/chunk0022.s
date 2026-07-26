.Ltmp10:
.LBB1_27:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	_TIG_VZ_93p8_1_main_Region_$strings(%rip), %rcx
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9912(%rbp)
	movq	-9912(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42
