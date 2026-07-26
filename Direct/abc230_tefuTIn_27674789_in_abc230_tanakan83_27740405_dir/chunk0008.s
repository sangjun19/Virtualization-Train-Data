.Ltmp5:
.LBB0_14:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1001356(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_46
.LBB0_46:
	movl	-1001356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-1001356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
