.Ltmp24:
.LBB0_41:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1700848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703120(%rbp)
	movq	-1703120(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
