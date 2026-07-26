.LBB0_24:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_53
.LBB0_53:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
