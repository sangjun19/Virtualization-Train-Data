.Ltmp13:
.LBB1_27:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12016(%rbp)
	movq	-12016(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
