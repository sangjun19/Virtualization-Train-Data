.Ltmp3:
.LBB0_13:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_48
.LBB0_48:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
