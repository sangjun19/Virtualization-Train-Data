.LBB0_18:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1024(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_79
.LBB0_79:
	movl	-1024(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_80
.LBB0_80:
	movl	-1024(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
