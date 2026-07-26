.Ltmp23:
.LBB0_45:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movl	(%rax), %edx
	movq	-11480(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11696(%rbp)
	movq	-11696(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
