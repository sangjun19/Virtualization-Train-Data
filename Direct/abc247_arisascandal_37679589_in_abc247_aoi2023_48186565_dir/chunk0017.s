.Ltmp12:
.LBB0_24:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7528(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7656(%rbp)
	movq	-7656(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
