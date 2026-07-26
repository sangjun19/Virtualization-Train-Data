.Ltmp0:
.LBB0_10:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_48
.LBB0_48:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_49
.LBB0_49:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
