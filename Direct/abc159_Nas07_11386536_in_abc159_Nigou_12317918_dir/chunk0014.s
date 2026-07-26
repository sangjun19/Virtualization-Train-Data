.Ltmp11:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1396(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-1396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-1396(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
