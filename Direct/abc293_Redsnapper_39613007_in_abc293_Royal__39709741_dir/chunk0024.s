.Ltmp19:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2540(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_46
.LBB0_46:
	movl	-2540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
