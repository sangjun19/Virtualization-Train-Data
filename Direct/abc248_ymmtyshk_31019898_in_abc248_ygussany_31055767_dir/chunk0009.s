.Ltmp6:
.LBB0_15:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-562616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562696(%rbp)
	movq	-562696(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
