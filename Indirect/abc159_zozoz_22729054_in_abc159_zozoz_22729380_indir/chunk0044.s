.Ltmp26:
.LBB0_39:
	movq	-1656(%rbp), %rax
	incq	%rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3948(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_67
.LBB0_67:
	movl	-3948(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
