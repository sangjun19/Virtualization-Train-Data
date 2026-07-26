.Ltmp5:
.LBB1_19:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11960(%rbp)
	movq	-11960(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
