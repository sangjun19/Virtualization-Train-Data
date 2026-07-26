.Ltmp19:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1944(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_46
