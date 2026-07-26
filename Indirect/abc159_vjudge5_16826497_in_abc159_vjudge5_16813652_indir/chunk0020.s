.Ltmp14:
.LBB0_24:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_33
.LBB0_33:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
