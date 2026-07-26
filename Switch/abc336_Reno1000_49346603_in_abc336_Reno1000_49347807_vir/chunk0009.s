.LBB1_52:
	movl	-668(%rbp), %eax
	subl	$231, %eax
	je	.LBB1_16
	jmp	.LBB1_53
.LBB1_53:
	movl	-668(%rbp), %eax
	subl	$249, %eax
	je	.LBB1_21
	jmp	.LBB1_54
.LBB1_54:
	movl	-668(%rbp), %eax
	subl	$253, %eax
	je	.LBB1_18
	jmp	.LBB1_35
.LBB1_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_55
.LBB1_55:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_13
	jmp	.LBB1_14
