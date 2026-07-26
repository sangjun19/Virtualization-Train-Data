.LBB0_29:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1776(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_62
.LBB0_62:
	movl	-1776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
