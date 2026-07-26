.Ltmp14:
.LBB0_24:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1778592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780776(%rbp)
	movq	-1780776(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
