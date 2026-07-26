.Ltmp7:
.LBB1_20:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB1_58
