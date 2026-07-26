.Ltmp12:
.LBB0_21:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-302936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303064(%rbp)
	movq	-303064(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
