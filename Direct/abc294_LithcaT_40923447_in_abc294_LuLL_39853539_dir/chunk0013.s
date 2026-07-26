.Ltmp8:
.LBB0_20:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_41
.LBB0_41:
	movl	-2004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_42
.LBB0_42:
	movl	-2004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
