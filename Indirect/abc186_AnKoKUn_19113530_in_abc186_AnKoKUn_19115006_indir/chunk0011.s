.Ltmp5:
.LBB0_15:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-262848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -262848(%rbp)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -264960(%rbp)
	movq	-264960(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
