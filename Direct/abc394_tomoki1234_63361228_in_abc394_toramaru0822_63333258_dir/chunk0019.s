.Ltmp11:
.LBB0_26:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_46
