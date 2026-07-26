.Ltmp7:
.LBB0_17:
	movq	-400792(%rbp), %rax
	incq	%rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402932(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_50
.LBB0_50:
	movl	-402932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-402932(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
