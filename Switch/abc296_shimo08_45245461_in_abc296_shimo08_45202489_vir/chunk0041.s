.LBB0_37:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_67
.LBB0_67:
	movl	-1000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_68
.LBB0_68:
	movl	-1000(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
