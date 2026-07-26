.Ltmp10:
.LBB0_20:
	movq	-1880(%rbp), %rax
	incq	%rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4036(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_64
.LBB0_64:
	movl	-4036(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
