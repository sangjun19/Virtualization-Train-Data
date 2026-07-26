.LBB0_36:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -984(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_49
.LBB0_49:
	movl	-984(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_50
.LBB0_50:
	movl	-984(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
