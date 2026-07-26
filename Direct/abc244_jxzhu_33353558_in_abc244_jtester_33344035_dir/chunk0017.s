.Ltmp14:
.LBB0_23:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10412(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-10412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_50
.LBB0_50:
	movl	-10412(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
