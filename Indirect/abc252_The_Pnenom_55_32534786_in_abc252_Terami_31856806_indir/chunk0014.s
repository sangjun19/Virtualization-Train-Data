.Ltmp9:
.LBB0_19:
	movq	-1880(%rbp), %rax
	incq	%rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4028(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_56
.LBB0_56:
	movl	-4028(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
