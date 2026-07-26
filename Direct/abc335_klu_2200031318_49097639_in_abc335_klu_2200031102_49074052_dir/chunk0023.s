.Ltmp16:
.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1720(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_36
