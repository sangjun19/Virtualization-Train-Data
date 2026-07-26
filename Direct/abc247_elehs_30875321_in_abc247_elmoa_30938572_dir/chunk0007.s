.Ltmp4:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2052(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_37
.LBB0_37:
	movl	-2052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
