.Ltmp8:
.LBB1_17:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601228(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_41
.LBB1_41:
	movl	-1601228(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_20
	jmp	.LBB1_18
