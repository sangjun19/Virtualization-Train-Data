.Ltmp20:
.LBB0_32:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3203644(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_48
.LBB0_48:
	movl	-3203644(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_49
.LBB0_49:
	movl	-3203644(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
