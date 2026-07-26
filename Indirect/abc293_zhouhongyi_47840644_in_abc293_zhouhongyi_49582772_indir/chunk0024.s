.Ltmp12:
.LBB0_22:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1778592(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780760(%rbp)
	movq	-1780760(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
