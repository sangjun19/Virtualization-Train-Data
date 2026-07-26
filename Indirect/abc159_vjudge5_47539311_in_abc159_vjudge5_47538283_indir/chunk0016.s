.Ltmp10:
.LBB0_20:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_32
.LBB0_32:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_33
.LBB0_33:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
