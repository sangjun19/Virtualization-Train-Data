.LBB0_19:
	movq	-1816(%rbp), %rax
	incq	%rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1848(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_54
.LBB0_54:
	movl	-1848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_55
.LBB0_55:
	movl	-1848(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
