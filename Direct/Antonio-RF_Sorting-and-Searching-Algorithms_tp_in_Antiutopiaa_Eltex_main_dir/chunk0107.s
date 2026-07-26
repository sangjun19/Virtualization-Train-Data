.Ltmp5:
.LBB2_115:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20904(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20984(%rbp)
	movq	-20984(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
