.Ltmp0:
.LBB0_9:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movl	(%rax), %edx
	movq	-64200(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-64200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64232(%rbp)
	movq	-64232(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
