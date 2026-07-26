.Ltmp26:
.LBB0_38:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-64200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64432(%rbp)
	movq	-64432(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
