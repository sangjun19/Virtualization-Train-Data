.Ltmp17:
.LBB0_29:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602988(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_58
.LBB0_58:
	movl	-1602988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_59
.LBB0_59:
	movl	-1602988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
