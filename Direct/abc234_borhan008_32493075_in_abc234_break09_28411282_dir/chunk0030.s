.Ltmp10:
.LBB0_20:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1864(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_46
