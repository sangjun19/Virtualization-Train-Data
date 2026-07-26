.Ltmp2:
.LBB0_14:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800992(%rbp)
	movq	-4800992(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
