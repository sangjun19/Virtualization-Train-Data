.Ltmp11:
.LBB1_25:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11864(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12000(%rbp)
	movq	-12000(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
