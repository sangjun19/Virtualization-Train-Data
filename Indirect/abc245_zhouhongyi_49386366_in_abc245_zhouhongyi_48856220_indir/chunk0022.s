.Ltmp10:
.LBB0_20:
	movq	-40728(%rbp), %rax
	incq	%rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42884(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-42884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_52
.LBB0_52:
	movl	-42884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
