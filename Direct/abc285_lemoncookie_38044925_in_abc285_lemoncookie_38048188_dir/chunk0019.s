.Ltmp16:
.LBB0_29:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2404(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_54
.LBB0_54:
	movl	-2404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
