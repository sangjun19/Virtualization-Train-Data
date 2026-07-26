.Ltmp19:
.LBB0_28:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	_TIG_VZ_CBtl_1_main_Region_$strings(%rip), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10136(%rbp)
	movq	-10136(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
