.Ltmp20:
.LBB0_32:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3592(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3592(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3592(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_67
