.Ltmp18:
.LBB0_32:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11920(%rbp)
	movq	-11920(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
