.LBB0_38:
	movq	-2392(%rbp), %rax
	incq	%rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2424(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_54
.LBB0_54:
	movl	-2424(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_55
.LBB0_55:
	movl	-2424(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
