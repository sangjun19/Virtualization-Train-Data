.LBB0_31:
	movq	-1600920(%rbp), %rax
	incq	%rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600952(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_71
.LBB0_71:
	movl	-1600952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_72
.LBB0_72:
	movl	-1600952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
