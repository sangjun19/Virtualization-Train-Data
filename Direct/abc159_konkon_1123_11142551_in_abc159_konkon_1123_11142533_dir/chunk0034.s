.Ltmp28:
.LBB0_40:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4005256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005504(%rbp)
	movq	-4005504(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
