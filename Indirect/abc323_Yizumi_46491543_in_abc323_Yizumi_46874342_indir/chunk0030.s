.Ltmp20:
.LBB0_33:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11296(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13528(%rbp)
	movq	-13528(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
