.Ltmp17:
.LBB0_27:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_51
.LBB0_51:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
