.Ltmp10:
.LBB0_20:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11296(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13448(%rbp)
	movq	-13448(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
