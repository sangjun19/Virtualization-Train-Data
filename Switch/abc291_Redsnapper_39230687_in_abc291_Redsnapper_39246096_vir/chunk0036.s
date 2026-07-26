.LBB0_38:
	movq	-2776(%rbp), %rax
	incq	%rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2808(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_60
.LBB0_60:
	movl	-2808(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_41
	jmp	.LBB0_39
