.Ltmp5:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_45
