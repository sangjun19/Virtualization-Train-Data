.LBB0_36:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_56
.LBB0_56:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
