.Ltmp2:
.LBB0_11:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600936(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600984(%rbp)
	movq	-1600984(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_37
