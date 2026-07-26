.Ltmp15:
.LBB1_24:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -246908(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_49
.LBB1_49:
	movl	-246908(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_27
	jmp	.LBB1_50
.LBB1_50:
	movl	-246908(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_26
	jmp	.LBB1_28
