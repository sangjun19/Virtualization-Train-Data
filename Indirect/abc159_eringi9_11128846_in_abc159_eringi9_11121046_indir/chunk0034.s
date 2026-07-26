.Ltmp18:
.LBB0_28:
	movq	-1600760(%rbp), %rax
	incq	%rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602988(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_61
.LBB0_61:
	movl	-1602988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_62
.LBB0_62:
	movl	-1602988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
