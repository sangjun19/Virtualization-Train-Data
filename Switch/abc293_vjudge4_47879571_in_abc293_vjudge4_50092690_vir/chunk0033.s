.LBB0_34:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_48
.LBB0_48:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
