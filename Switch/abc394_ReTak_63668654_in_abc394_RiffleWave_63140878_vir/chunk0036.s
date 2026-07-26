.LBB0_37:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1024(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_73
.LBB0_73:
	movl	-1024(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_74
.LBB0_74:
	movl	-1024(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
