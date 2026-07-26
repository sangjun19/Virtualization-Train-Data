.Ltmp4:
.LBB0_18:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movl	(%rax), %edx
	movq	-101608(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-101608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101608(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101680(%rbp)
	movq	-101680(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
