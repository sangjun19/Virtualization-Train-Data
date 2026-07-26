.Ltmp5:
.LBB0_15:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13056(%rbp)
	movq	-13056(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
