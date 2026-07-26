.Ltmp8:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_63
