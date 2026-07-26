.Ltmp2:
.LBB0_12:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13392(%rbp)
	movq	-13392(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
