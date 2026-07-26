.Ltmp20:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_52
