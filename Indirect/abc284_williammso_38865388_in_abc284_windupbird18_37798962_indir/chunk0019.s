.Ltmp7:
.LBB0_20:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7304(%rbp)
	movq	-7304(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
