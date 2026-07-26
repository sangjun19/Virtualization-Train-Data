.LBB0_36:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1032(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_52
.LBB0_52:
	movl	-1032(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-1032(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
