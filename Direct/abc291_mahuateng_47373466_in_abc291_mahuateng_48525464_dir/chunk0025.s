.Ltmp22:
.LBB0_31:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2604(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_54
.LBB0_54:
	movl	-2604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_55
.LBB0_55:
	movl	-2604(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
