.Ltmp4:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1988(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:
	movl	-1988(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
