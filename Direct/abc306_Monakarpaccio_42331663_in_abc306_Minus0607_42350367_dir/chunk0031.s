.Ltmp22:
.LBB0_38:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1816(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_44
