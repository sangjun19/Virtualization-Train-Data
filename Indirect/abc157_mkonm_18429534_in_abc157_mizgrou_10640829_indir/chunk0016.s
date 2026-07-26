.Ltmp11:
.LBB0_21:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_86
.LBB0_86:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_87
.LBB0_87:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
