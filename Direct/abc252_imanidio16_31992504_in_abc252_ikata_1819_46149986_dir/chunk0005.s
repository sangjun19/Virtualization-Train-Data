.Ltmp2:
.LBB0_11:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601008(%rbp)
	movq	-1601008(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
