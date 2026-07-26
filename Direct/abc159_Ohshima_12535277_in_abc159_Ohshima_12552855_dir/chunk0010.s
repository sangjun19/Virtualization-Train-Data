.Ltmp6:
.LBB1_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_39
.LBB1_39:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_18
