.Ltmp24:
.LBB0_37:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-515200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517464(%rbp)
	movq	-517464(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
