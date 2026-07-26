.Ltmp8:
.LBB9_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB9_55
