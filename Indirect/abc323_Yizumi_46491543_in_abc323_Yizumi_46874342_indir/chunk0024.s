.Ltmp16:
.LBB0_26:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11288(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13496(%rbp)
	movq	-13496(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
