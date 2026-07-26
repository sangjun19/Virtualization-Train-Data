.Ltmp15:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101704(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101856(%rbp)
	movq	-101856(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
