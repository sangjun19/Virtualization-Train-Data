.Ltmp4:
.LBB0_14:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780696(%rbp)
	movq	-1780696(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
