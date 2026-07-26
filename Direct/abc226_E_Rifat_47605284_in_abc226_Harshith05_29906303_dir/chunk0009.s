.Ltmp6:
.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_41
.LBB0_41:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_42
.LBB0_42:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
