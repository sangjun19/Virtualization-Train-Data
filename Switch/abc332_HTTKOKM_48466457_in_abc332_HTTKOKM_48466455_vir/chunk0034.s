.LBB0_31:
	movq	-20792(%rbp), %rax
	incq	%rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20824(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_63
.LBB0_63:
	movl	-20824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_64
.LBB0_64:
	movl	-20824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
