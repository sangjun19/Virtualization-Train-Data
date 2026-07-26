.Ltmp20:
.LBB0_32:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002812(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_58
.LBB0_58:
	movl	-1002812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_59
.LBB0_59:
	movl	-1002812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
