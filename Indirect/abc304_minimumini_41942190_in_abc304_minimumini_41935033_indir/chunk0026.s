.Ltmp10:
.LBB1_28:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001152(%rbp), %rax
	movq	%rax, -1003328(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1003328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003320(%rbp)
	movq	-1003320(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
