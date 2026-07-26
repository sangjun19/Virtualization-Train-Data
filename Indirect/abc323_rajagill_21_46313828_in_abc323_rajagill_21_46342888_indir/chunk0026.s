.Ltmp16:
.LBB0_29:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_71
.LBB0_71:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_72
.LBB0_72:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
