.Ltmp27:
.LBB0_42:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_60
