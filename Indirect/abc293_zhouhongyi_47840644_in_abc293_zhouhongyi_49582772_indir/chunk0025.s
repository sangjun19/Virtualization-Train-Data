.Ltmp13:
.LBB0_23:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1778576(%rbp,%rax), %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780768(%rbp)
	movq	-1780768(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
