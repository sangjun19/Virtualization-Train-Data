.Ltmp14:
.LBB0_27:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002848(%rbp)
	movq	-1002848(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_62
