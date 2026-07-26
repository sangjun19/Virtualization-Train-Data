.Ltmp17:
.LBB0_29:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9756(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_60
.LBB0_60:
	movl	-9756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_61
.LBB0_61:
	movl	-9756(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
