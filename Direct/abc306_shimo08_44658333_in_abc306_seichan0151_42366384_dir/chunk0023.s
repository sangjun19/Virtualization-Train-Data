.Ltmp18:
.LBB0_30:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2480(%rbp)
	jmp	.LBB0_46
