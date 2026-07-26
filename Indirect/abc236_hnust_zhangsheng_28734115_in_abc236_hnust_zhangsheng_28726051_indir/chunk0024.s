.Ltmp8:
.LBB0_22:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	_TIG_VZ_fVa9_1_main_Region_$strings(%rip), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400800(%rbp)
	movq	-400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -402952(%rbp)
	movq	-402952(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_49
