.Ltmp3:
.LBB0_15:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	(%rax), %edx
	movq	-55208(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-55208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55264(%rbp)
	movq	-55264(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
