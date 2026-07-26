.Ltmp14:
.LBB0_28:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11888(%rbp)
	movq	-11888(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
