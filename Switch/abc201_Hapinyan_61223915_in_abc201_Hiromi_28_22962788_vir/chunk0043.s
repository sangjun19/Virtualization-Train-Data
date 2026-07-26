.LBB0_37:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_86
.LBB0_86:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_87
.LBB0_87:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
