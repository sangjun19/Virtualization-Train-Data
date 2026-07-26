.Ltmp24:
.LBB0_36:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7852(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_54
.LBB0_54:
	movl	-7852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-7852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
