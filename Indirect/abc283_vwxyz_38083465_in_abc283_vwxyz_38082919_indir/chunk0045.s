.Ltmp26:
.LBB0_36:
	movq	-700856(%rbp), %rax
	incq	%rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -703148(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_61
.LBB0_61:
	movl	-703148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_62
.LBB0_62:
	movl	-703148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
