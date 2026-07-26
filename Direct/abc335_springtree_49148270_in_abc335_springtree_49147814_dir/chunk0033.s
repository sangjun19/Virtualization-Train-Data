.Ltmp24:
.LBB1_39:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3960(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB1_47
