.Ltmp21:
.LBB1_33:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1732(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_40
.LBB1_40:
	movl	-1732(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_36
