.Ltmp11:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1832(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_46
