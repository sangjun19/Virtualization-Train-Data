.Ltmp23:
.LBB1_37:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
