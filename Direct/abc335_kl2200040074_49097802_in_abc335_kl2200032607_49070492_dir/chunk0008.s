.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_36
