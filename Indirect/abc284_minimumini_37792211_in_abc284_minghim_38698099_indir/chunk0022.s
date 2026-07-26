.Ltmp9:
.LBB0_23:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13096(%rbp)
	movq	-13096(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
