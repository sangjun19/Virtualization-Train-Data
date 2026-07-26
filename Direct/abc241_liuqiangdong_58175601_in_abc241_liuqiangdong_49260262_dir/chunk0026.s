.Ltmp18:
.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1848(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_44
