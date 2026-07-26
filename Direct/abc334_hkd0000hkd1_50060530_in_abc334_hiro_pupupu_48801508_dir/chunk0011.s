.Ltmp6:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1340(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_36
.LBB0_36:
	movl	-1340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_37
.LBB0_37:
	movl	-1340(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
