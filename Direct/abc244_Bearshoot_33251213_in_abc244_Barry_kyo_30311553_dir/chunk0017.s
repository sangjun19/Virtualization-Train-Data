.Ltmp14:
.LBB0_23:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2380(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-2380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_53
.LBB0_53:
	movl	-2380(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
