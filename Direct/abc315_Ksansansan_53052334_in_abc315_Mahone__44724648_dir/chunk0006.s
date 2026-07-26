.Ltmp3:
.LBB0_12:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002632(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1002632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002688(%rbp)
	movq	-1002688(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
