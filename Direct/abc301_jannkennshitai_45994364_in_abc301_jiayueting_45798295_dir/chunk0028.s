.Ltmp16:
.LBB0_35:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-42312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42472(%rbp)
	movq	-42472(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
