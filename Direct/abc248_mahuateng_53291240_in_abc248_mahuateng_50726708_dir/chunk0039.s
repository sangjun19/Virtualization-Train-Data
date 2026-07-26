.Ltmp34:
.LBB0_46:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_64
.LBB0_64:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_49
