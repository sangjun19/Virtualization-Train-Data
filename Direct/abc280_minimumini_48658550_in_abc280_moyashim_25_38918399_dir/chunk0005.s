.Ltmp2:
.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3124(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_52
.LBB0_52:
	movl	-3124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_53
.LBB0_53:
	movl	-3124(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
