.Ltmp2:
.LBB0_11:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -702372(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_70
.LBB0_70:
	movl	-702372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_71
.LBB0_71:
	movl	-702372(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
