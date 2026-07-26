.Ltmp10:
.LBB1_32:
	movq	-1000744(%rbp), %rax
	incq	%rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002900(%rbp)
	subl	$1, %eax
	je	.LBB1_33
	jmp	.LBB1_75
.LBB1_75:
	movl	-1002900(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_34
	jmp	.LBB1_76
.LBB1_76:
	movl	-1002900(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_35
	jmp	.LBB1_36
