.LBB0_36:
	movq	-560744(%rbp), %rax
	incq	%rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -560776(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_55
.LBB0_55:
	movl	-560776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
