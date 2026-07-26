.Ltmp26:
.LBB0_38:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_53
.LBB0_53:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_54
.LBB0_54:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
