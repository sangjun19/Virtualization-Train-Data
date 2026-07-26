.Ltmp21:
.LBB0_31:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780832(%rbp)
	movq	-1780832(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
