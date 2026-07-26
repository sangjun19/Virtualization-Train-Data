.Ltmp11:
.LBB1_21:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB1_62
