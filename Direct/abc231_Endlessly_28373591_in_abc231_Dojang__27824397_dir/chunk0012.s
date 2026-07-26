.Ltmp9:
.LBB0_18:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2612(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_42
.LBB0_42:
	movl	-2612(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
