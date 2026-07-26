.Ltmp11:
.LBB0_21:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1864(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1864(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_46
