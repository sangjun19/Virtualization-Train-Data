.LBB0_20:
	movq	-3201416(%rbp), %rax
	incq	%rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201448(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-3201448(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-3201448(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
