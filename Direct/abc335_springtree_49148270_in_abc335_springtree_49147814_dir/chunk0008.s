.Ltmp4:
.LBB1_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3960(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB1_47
