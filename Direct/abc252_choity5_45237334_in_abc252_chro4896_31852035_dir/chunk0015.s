.Ltmp9:
.LBB0_21:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601040(%rbp)
	movq	-1601040(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_37
