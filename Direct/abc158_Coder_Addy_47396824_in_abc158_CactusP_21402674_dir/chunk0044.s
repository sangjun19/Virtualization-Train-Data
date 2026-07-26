.Ltmp24:
.LBB0_49:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-507336(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-507336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507560(%rbp)
	movq	-507560(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
