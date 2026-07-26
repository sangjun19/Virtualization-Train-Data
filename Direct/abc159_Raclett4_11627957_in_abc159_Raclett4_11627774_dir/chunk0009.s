.Ltmp5:
.LBB1_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3176(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB1_46
