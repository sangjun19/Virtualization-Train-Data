.LBB1_16:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1776(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_59
.LBB1_59:
	movl	-1776(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_19
