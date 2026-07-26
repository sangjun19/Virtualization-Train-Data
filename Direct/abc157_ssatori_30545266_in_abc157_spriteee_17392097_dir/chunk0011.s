.Ltmp8:
.LBB0_18:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movq	-1048(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1048(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_35
