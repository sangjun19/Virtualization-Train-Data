.Ltmp2:
.LBB0_14:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movl	(%rax), %edx
	movq	-6360(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-6360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6360(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6400(%rbp)
	movq	-6400(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
