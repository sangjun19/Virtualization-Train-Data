.Ltmp1:
.LBB0_13:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2616(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2616(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
