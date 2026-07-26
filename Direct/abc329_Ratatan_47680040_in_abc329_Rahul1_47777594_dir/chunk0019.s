.Ltmp10:
.LBB0_26:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_44
