.Ltmp2:
.LBB1_11:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9800(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9848(%rbp)
	movq	-9848(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42
