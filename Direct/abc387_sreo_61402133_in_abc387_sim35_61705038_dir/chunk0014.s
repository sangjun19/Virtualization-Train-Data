.Ltmp11:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1268(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_29
.LBB0_29:
	movl	-1268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_30
.LBB0_30:
	movl	-1268(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
