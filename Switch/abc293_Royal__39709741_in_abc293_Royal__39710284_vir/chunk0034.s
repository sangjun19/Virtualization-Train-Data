.LBB0_45:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_86
.LBB0_86:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_87
.LBB0_87:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_47
	jmp	.LBB0_49
