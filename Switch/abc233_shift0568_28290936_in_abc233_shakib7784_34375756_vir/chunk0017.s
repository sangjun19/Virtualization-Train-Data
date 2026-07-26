.LBB0_20:
	movq	-1000680(%rbp), %rax
	incq	%rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000704(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_55
.LBB0_55:
	movl	-1000704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
