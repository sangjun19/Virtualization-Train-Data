.Ltmp12:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1540(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_41
.LBB0_41:
	movl	-1540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_42
.LBB0_42:
	movl	-1540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
