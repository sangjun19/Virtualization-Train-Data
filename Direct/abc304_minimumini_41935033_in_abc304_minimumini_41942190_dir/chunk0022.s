.Ltmp15:
.LBB1_27:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1003304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003448(%rbp)
	movq	-1003448(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
