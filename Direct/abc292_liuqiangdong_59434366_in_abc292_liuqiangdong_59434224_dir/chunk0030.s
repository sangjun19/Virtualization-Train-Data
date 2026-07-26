.Ltmp21:
.LBB0_37:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-2968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2968(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_46
