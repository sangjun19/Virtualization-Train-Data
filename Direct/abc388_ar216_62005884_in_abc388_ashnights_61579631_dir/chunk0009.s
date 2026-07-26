.Ltmp3:
.LBB0_15:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	_TIG_VZ_Cvn3_1_main_Region_$strings(%rip), %rcx
	movq	-2104(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2344(%rbp)
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_28
