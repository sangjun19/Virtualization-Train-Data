.Ltmp18:
.LBB1_32:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12056(%rbp)
	movq	-12056(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
