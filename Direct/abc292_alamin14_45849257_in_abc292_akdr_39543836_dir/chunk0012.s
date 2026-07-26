.Ltmp3:
.LBB1_17:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11944(%rbp)
	movq	-11944(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
