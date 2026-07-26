.LBB0_16:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1024(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_81
.LBB0_81:
	movl	-1024(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_82
.LBB0_82:
	movl	-1024(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
