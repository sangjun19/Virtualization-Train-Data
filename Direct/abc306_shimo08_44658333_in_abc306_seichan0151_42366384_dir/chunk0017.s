.Ltmp12:
.LBB0_24:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2456(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2480(%rbp)
	jmp	.LBB0_46
