.Ltmp0:
.LBB0_10:
	movq	-802232(%rbp), %rax
	incq	%rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -804316(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_45
.LBB0_45:
	movl	-804316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
