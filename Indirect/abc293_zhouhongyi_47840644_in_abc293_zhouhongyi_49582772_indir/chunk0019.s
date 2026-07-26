.Ltmp7:
.LBB0_17:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1778592(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1778592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780720(%rbp)
	movq	-1780720(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
