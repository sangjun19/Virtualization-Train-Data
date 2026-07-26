.Ltmp10:
.LBB0_19:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_62
