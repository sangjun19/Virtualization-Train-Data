.Ltmp24:
.LBB0_37:
	movq	-2824(%rbp), %rax
	incq	%rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5092(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-5092(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
