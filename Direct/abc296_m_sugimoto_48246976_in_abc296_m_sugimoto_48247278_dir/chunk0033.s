.Ltmp20:
.LBB0_40:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2152(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2176(%rbp)
	jmp	.LBB0_49
