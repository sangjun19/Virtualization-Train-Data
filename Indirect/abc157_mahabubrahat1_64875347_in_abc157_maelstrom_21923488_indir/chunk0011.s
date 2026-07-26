.Ltmp6:
.LBB0_16:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_87
.LBB0_87:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_88
.LBB0_88:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
