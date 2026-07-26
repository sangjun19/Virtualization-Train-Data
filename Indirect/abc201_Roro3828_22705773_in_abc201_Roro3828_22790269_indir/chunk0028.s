.Ltmp11:
.LBB0_24:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_86
.LBB0_86:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_87
.LBB0_87:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
