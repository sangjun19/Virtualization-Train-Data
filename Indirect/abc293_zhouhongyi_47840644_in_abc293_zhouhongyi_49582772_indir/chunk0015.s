.Ltmp3:
.LBB0_13:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1778592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780688(%rbp)
	movq	-1780688(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
