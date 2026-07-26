.Ltmp11:
.LBB0_20:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1330344(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1330344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330464(%rbp)
	movq	-1330464(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
