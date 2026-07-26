.Ltmp10:
.LBB0_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_29
.LBB0_29:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_30
.LBB0_30:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
