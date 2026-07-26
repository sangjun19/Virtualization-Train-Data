.Ltmp22:
.LBB1_34:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15724(%rbp)
	subl	$1, %eax
	je	.LBB1_35
	jmp	.LBB1_48
.LBB1_48:
	movl	-15724(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_37
	jmp	.LBB1_49
.LBB1_49:
	movl	-15724(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_36
	jmp	.LBB1_38
