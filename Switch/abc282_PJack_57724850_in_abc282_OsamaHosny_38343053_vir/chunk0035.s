.LBB0_29:
	movq	-200744(%rbp), %rax
	incq	%rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200776(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_52
.LBB0_52:
	movl	-200776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_53
.LBB0_53:
	movl	-200776(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
