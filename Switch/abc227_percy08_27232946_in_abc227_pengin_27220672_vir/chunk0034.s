.LBB0_31:
	movq	-1600840(%rbp), %rax
	incq	%rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600876(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_80
.LBB0_80:
	movl	-1600876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_81
.LBB0_81:
	movl	-1600876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
