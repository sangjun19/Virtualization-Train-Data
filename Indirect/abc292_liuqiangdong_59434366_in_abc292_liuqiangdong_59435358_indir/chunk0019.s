.Ltmp8:
.LBB0_21:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4812(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-4812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-4812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
