.Ltmp5:
.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1268(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_35
.LBB0_35:
	movl	-1268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_36
.LBB0_36:
	movl	-1268(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
