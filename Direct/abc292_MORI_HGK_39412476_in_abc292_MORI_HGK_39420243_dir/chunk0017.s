.Ltmp14:
.LBB0_23:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
