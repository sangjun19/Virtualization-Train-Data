.Ltmp11:
.LBB1_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_40
.LBB1_40:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_41
.LBB1_41:
	movl	-1436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_24
	jmp	.LBB1_21
