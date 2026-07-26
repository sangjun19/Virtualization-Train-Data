.Ltmp9:
.LBB0_21:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601064(%rbp)
	movq	-1601064(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
