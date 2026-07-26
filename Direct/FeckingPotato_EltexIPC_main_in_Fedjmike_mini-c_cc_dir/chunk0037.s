.Ltmp1:
.LBB25_39:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2952(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2952(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB25_91
