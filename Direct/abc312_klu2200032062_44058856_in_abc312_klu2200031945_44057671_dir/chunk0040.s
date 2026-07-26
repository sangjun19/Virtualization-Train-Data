.Ltmp17:
.LBB0_46:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-4344(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4344(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_56
