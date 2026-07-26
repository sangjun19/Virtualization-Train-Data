.Ltmp8:
.LBB0_19:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1368(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_33
