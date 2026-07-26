.Ltmp13:
.LBB0_22:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1524(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_33
.LBB0_33:
	movl	-1524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_34
.LBB0_34:
	movl	-1524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
