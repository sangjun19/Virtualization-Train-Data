.Ltmp10:
.LBB0_20:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3020(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-3020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-3020(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
