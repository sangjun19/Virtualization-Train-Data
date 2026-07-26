.LBB0_36:
	movq	-700776(%rbp), %rax
	incq	%rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700808(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_73
.LBB0_73:
	movl	-700808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_74
.LBB0_74:
	movl	-700808(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
