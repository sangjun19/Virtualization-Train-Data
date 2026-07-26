.Ltmp17:
.LBB0_33:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_49
