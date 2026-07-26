.Ltmp6:
.LBB0_15:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_30
.LBB0_30:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_31
.LBB0_31:
	movl	-1220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
