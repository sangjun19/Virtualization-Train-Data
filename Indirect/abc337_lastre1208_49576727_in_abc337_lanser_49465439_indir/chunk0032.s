.Ltmp14:
.LBB0_27:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
