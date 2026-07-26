.Ltmp24:
.LBB0_39:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7368(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7600(%rbp)
	movq	-7600(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
