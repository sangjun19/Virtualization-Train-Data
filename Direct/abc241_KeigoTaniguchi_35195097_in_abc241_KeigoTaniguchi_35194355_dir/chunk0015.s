.Ltmp10:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3576(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3576(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_58
