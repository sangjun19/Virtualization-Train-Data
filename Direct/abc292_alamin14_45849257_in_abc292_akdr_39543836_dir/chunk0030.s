.Ltmp21:
.LBB1_35:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10736(%rbp,%rax), %rcx
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
	movq	%rax, -12080(%rbp)
	movq	-12080(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
