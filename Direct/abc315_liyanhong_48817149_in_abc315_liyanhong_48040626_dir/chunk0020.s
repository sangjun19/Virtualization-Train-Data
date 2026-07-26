.Ltmp10:
.LBB0_27:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3000(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3000(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_60
