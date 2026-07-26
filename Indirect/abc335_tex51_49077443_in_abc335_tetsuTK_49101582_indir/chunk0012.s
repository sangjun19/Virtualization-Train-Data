.Ltmp5:
.LBB0_15:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movl	(%rax), %edx
	movq	-96800(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-96800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98920(%rbp)
	movq	-98920(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
