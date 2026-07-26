.LBB10_45:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB10_47
	jmp	.LBB10_86
.LBB10_86:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB10_46
	jmp	.LBB10_87
.LBB10_87:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	je	.LBB10_48
	jmp	.LBB10_49
