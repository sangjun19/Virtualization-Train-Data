.Ltmp0:
.LBB1_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -900(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_41
.LBB1_41:
	movl	-900(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_23
	jmp	.LBB1_42
.LBB1_42:
	movl	-900(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_24
	jmp	.LBB1_26
