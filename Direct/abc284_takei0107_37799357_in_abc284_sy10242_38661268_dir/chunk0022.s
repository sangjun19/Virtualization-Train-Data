.Ltmp17:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2308(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_53
.LBB0_53:
	movl	-2308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_54
.LBB0_54:
	movl	-2308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
