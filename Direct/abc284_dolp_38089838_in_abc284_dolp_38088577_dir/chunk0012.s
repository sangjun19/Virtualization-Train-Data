.Ltmp6:
.LBB1_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1284(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_39
.LBB1_39:
	movl	-1284(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_21
