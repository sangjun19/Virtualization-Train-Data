.Ltmp18:
.LBB0_30:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4004(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:
	movl	-4004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-4004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
