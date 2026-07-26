.Ltmp21:
.LBB0_39:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_45
