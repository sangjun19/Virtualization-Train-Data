.Ltmp22:
.LBB0_34:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2252(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_48
.LBB0_48:
	movl	-2252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_49
.LBB0_49:
	movl	-2252(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
