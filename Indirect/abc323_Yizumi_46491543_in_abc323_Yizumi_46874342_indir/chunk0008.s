.Ltmp0:
.LBB0_10:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13376(%rbp)
	movq	-13376(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
