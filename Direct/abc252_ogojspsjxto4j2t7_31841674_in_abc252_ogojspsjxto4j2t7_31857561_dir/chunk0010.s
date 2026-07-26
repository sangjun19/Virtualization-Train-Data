.Ltmp7:
.LBB1_16:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1044(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_41
.LBB1_41:
	movl	-1044(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_19
	jmp	.LBB1_17
