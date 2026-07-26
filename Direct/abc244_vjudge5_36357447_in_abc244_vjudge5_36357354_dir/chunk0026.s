.Ltmp18:
.LBB0_32:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12200(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12376(%rbp)
	movq	-12376(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
