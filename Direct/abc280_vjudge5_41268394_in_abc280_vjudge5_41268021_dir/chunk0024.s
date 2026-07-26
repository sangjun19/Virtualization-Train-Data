.Ltmp18:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3732(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_48
.LBB0_48:
	movl	-3732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_49
.LBB0_49:
	movl	-3732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
