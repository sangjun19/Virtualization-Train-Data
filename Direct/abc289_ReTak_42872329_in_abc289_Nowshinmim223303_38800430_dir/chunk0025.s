.Ltmp20:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2588(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-2588(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
