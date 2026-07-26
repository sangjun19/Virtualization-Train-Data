.Ltmp5:
.LBB0_15:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11296(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13416(%rbp)
	movq	-13416(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
