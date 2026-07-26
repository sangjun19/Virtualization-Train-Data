.Ltmp24:
.LBB0_36:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104172(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_45
.LBB0_45:
	movl	-104172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_46
.LBB0_46:
	movl	-104172(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
