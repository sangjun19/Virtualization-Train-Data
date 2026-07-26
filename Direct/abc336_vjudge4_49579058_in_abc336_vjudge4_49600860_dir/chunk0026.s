.Ltmp20:
.LBB1_32:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3716(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_48
.LBB1_48:
	movl	-3716(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_35
	jmp	.LBB1_33
