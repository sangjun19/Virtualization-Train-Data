.Ltmp9:
.LBB0_24:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_40
