.Ltmp21:
.LBB0_34:
	movq	-4744(%rbp), %rax
	incq	%rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6988(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_52
.LBB0_52:
	movl	-6988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_53
.LBB0_53:
	movl	-6988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
