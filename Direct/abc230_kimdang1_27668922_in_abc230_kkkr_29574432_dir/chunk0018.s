.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1476(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_48
.LBB0_48:
	movl	-1476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_49
.LBB0_49:
	movl	-1476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
