.Ltmp1:
.LBB0_10:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1330344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330384(%rbp)
	movq	-1330384(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
