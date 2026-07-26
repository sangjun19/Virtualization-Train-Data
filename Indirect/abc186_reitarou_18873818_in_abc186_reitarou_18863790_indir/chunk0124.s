.Ltmp13:
.LBB0_26:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40848(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -43032(%rbp)
	movq	-43032(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_49
