.Ltmp15:
.LBB1_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB1_29
	jmp	.LBB1_40
.LBB1_40:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_28
	jmp	.LBB1_41
.LBB1_41:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_30
	jmp	.LBB1_31
