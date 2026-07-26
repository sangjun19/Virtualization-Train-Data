.Ltmp15:
.LBB0_32:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1448(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1448(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_37
