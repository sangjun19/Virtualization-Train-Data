.LBB0_30:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -804(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_58
.LBB0_58:
	movl	-804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
