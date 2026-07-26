.Ltmp18:
.LBB0_31:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_55
.LBB0_55:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_56
.LBB0_56:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
