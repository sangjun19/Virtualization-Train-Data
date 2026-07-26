.Ltmp8:
.LBB1_17:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2344(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB1_35
