.Ltmp15:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1208(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_32
