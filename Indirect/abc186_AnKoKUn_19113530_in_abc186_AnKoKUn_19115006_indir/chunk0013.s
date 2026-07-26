.Ltmp7:
.LBB0_17:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262848(%rbp), %rax
	movq	%rax, -264984(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-264984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-262848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -262848(%rbp)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -264976(%rbp)
	movq	-264976(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
