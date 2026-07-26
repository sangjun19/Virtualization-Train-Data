.Ltmp3:
.LBB1_12:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_49
