.Ltmp5:
.LBB1_14:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-246760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246832(%rbp)
	movq	-246832(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
