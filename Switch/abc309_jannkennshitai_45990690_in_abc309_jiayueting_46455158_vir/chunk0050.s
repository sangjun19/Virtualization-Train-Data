.LBB0_37:
	movq	-13576(%rbp), %rax
	incq	%rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13608(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_89
.LBB0_89:
	movl	-13608(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_90
.LBB0_90:
	movl	-13608(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
