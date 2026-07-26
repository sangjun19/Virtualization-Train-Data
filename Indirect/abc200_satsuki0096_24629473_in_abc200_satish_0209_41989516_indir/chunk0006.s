.Ltmp0:
.LBB0_10:
	movq	-802264(%rbp), %rax
	incq	%rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -804348(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_45
.LBB0_45:
	movl	-804348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
