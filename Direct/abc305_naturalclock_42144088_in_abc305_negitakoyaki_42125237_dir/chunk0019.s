.Ltmp14:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1524(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_39
.LBB0_39:
	movl	-1524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_40
.LBB0_40:
	movl	-1524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
