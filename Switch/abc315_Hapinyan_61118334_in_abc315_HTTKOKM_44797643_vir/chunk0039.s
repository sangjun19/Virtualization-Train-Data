.LBB0_38:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_61
.LBB0_61:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_62
.LBB0_62:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
