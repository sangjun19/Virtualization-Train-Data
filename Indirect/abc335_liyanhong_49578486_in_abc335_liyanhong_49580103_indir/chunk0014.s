.Ltmp3:
.LBB0_13:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_55
.LBB0_55:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_56
.LBB0_56:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
