.Ltmp9:
.LBB0_22:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1008992(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1008992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008992(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011136(%rbp)
	movq	-1011136(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
