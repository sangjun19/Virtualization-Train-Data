.Ltmp3:
.LBB1_13:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	_TIG_VZ_Zjze_1_main_Region_$strings(%rip), %rcx
	movq	-1640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB1_61
