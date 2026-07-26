.Ltmp4:
.LBB0_14:
	movq	-2104(%rbp), %rax
	incq	%rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4212(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_49
.LBB0_49:
	movl	-4212(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
