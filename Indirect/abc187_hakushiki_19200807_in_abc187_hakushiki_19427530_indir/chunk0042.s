.Ltmp24:
.LBB0_54:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_55
	jmp	.LBB0_78
.LBB0_78:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_57
	jmp	.LBB0_79
.LBB0_79:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_56
	jmp	.LBB0_58
