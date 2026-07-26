.Ltmp21:
.LBB0_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-864(%rbp,%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_47
