.Ltmp17:
.LBB0_30:
	movq	-11640(%rbp), %rax
	incq	%rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13852(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_44
.LBB0_44:
	movl	-13852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_45
.LBB0_45:
	movl	-13852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
