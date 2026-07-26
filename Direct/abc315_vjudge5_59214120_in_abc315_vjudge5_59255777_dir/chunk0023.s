.Ltmp17:
.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_56
