.Ltmp26:
.LBB0_38:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3148(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_54
.LBB0_54:
	movl	-3148(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_41
	jmp	.LBB0_39
