.Ltmp1:
.LBB1_10:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9840(%rbp)
	movq	-9840(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42
