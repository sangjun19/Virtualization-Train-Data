.Ltmp11:
.LBB0_23:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3764(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-3764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-3764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
