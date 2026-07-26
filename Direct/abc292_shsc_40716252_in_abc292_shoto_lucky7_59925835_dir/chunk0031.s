.Ltmp26:
.LBB0_38:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4002300(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_71
.LBB0_71:
	movl	-4002300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_72
.LBB0_72:
	movl	-4002300(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
