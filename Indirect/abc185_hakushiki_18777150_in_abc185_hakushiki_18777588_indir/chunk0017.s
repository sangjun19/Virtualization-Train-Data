.Ltmp4:
.LBB2_14:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10768(%rbp)
	movq	-10768(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB2_44
