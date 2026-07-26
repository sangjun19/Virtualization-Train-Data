.Ltmp21:
.LBB0_40:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-6360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6560(%rbp)
	movq	-6560(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
