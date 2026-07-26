.LBB0_38:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_68
.LBB0_68:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_69
.LBB0_69:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
