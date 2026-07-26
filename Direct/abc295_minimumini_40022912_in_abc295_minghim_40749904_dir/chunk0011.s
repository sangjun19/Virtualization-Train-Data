.Ltmp7:
.LBB0_16:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-4088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_65
