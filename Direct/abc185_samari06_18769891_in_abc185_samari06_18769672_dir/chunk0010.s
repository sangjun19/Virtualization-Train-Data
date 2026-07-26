.Ltmp4:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -964(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_55
.LBB0_55:
	movl	-964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
