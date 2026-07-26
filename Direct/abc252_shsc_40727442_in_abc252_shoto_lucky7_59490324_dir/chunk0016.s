.Ltmp10:
.LBB0_22:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600936(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601056(%rbp)
	movq	-1601056(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_38
