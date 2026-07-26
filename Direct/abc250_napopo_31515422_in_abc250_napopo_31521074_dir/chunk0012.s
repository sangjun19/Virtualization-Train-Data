.Ltmp6:
.LBB1_18:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2100(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_37
.LBB1_37:
	movl	-2100(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_21
