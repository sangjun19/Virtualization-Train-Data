.Ltmp22:
.LBB0_34:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3132(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_61
.LBB0_61:
	movl	-3132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
