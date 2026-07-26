.Ltmp24:
.LBB0_48:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_54
