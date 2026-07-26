.Ltmp11:
.LBB0_23:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_52
.LBB0_52:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_53
.LBB0_53:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
