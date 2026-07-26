.Ltmp3:
.LBB0_13:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-262848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-262848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -262848(%rbp)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -264944(%rbp)
	movq	-264944(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
