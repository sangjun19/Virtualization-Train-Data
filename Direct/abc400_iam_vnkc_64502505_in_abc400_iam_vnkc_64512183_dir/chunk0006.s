.Ltmp3:
.LBB0_12:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1032(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1032(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_39
