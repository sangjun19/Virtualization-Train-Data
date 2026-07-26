.Ltmp14:
.LBB0_31:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003360(%rbp)
	movq	-1003360(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
