.Ltmp14:
.LBB0_26:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201412(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-3201412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
