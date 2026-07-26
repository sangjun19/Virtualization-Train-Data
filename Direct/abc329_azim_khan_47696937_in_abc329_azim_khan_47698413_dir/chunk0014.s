.Ltmp11:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1804(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-1804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_56
.LBB0_56:
	movl	-1804(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
