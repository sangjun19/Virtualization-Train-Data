.Ltmp11:
.LBB0_21:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
