.Ltmp1:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -968(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_38
