.Ltmp13:
.LBB0_30:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9776(%rbp)
	movq	-9776(%rbp), %rax
	movq	%rax, -9656(%rbp)
	jmp	.LBB0_40
