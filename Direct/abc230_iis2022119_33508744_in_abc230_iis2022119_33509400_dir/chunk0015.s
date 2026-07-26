.Ltmp10:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1388(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_79
.LBB0_79:
	movl	-1388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_80
.LBB0_80:
	movl	-1388(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
