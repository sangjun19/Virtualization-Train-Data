.Ltmp19:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_66
.LBB0_66:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_67
.LBB0_67:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
