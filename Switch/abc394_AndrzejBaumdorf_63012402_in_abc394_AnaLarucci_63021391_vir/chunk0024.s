.LBB0_27:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_52
.LBB0_52:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_53
.LBB0_53:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
