.Ltmp5:
.LBB1_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1816(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB1_43
