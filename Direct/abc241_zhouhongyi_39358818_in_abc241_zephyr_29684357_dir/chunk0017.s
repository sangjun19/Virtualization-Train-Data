.Ltmp12:
.LBB0_24:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9688(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9808(%rbp)
	movq	-9808(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
