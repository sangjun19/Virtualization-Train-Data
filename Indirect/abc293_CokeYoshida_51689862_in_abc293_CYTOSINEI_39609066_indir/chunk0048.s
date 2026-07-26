.Ltmp29:
.LBB0_42:
	movq	-1848(%rbp), %rax
	incq	%rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4156(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_71
.LBB0_71:
	movl	-4156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_72
.LBB0_72:
	movl	-4156(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_46
	jmp	.LBB0_43
