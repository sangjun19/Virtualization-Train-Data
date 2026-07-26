.Ltmp1:
.LBB0_11:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13024(%rbp)
	movq	-13024(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
