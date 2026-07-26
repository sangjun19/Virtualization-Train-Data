.Ltmp3:
.LBB0_12:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1330344(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1330344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1330344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330400(%rbp)
	movq	-1330400(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
