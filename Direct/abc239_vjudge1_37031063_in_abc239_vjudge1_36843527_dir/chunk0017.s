.Ltmp14:
.LBB0_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1412(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_53
.LBB0_53:
	movl	-1412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_54
.LBB0_54:
	movl	-1412(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
