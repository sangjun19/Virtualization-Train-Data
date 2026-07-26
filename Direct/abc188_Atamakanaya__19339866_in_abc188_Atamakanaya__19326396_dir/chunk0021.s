.Ltmp15:
.LBB0_27:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1330344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330496(%rbp)
	movq	-1330496(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
