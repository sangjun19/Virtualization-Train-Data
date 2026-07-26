.Ltmp1:
.LBB0_10:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	_TIG_VZ_Khjs_1_main_Region_$strings(%rip), %rcx
	movq	-90808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-92168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-92168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -92168(%rbp)
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92208(%rbp)
	movq	-92208(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
