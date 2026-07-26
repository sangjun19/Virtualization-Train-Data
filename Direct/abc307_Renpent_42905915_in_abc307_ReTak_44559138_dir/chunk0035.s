.Ltmp24:
.LBB0_41:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3608(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_56
