.Ltmp11:
.LBB0_21:
	movq	-400760(%rbp), %rax
	incq	%rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402924(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_48
.LBB0_48:
	movl	-402924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_49
.LBB0_49:
	movl	-402924(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
