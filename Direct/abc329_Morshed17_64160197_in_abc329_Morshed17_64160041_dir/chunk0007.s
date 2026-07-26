.Ltmp4:
.LBB0_13:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1940(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_48
.LBB0_48:
	movl	-1940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_49
.LBB0_49:
	movl	-1940(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
