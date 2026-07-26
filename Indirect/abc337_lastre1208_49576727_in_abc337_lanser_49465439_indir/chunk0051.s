.Ltmp26:
.LBB0_46:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
