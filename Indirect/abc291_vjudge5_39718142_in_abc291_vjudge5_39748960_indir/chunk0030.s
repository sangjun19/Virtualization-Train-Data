.Ltmp20:
.LBB0_33:
	movq	-1800824(%rbp), %rax
	incq	%rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1803060(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_63
.LBB0_63:
	movl	-1803060(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
