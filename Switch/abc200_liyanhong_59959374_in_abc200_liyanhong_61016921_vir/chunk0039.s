.LBB0_38:
	movq	-2392(%rbp), %rax
	incq	%rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2424(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_57
.LBB0_57:
	movl	-2424(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_58
.LBB0_58:
	movl	-2424(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
