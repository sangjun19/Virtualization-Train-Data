.Ltmp3:
.LBB0_12:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10344(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10400(%rbp)
	movq	-10400(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
