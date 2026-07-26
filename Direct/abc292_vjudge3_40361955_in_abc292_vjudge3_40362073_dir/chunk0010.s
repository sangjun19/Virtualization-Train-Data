.Ltmp4:
.LBB0_16:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_52
