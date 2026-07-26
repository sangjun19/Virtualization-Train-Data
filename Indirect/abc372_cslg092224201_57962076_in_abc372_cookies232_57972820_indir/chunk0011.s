.Ltmp2:
.LBB0_12:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_46
.LBB0_46:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
