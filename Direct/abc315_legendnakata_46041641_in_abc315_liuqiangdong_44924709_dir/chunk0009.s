.Ltmp6:
.LBB0_15:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3188(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-3188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:
	movl	-3188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
