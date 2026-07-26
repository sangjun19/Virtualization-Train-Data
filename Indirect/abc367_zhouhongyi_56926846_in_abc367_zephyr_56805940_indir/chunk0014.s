.Ltmp3:
.LBB0_13:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
