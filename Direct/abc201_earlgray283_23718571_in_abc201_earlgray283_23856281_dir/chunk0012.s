.Ltmp7:
.LBB1_16:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-246760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246848(%rbp)
	movq	-246848(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
