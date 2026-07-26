.Ltmp5:
.LBB0_15:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_37
.LBB0_37:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_38
.LBB0_38:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
