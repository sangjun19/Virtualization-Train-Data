.Ltmp2:
.LBB0_12:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3184(%rbp)
	jmp	.LBB0_40
