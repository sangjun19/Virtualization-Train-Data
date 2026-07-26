.Ltmp5:
.LBB0_15:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	_TIG_VZ_2QQW_1_main_Region_$strings(%rip), %rcx
	movq	-4616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4624(%rbp)
	movq	-4616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6744(%rbp)
	movq	-6744(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
