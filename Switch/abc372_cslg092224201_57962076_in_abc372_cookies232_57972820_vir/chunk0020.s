.LBB0_22:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
