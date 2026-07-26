.LBB1_18:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB1_21
	jmp	.LBB1_48
.LBB1_48:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_49
.LBB1_49:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_20
	jmp	.LBB1_22
