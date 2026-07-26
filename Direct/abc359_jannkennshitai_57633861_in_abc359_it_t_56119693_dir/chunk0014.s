.Ltmp11:
.LBB0_20:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_47
.LBB0_47:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_48
.LBB0_48:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
