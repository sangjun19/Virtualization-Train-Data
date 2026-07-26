.Ltmp19:
.LBB1_32:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-246760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-246760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246952(%rbp)
	movq	-246952(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
