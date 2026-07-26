.Ltmp2:
.LBB0_12:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-904(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -904(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_30
