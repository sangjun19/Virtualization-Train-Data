.Ltmp9:
.LBB0_22:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3748(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_72
.LBB0_72:
	movl	-3748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
