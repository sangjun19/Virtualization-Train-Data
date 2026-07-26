.Ltmp14:
.LBB0_38:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	_TIG_VZ_O12h_1_main_Region_$strings(%rip), %rcx
	movq	-1352(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_79
