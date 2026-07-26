.Ltmp2:
.LBB0_12:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10016(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12104(%rbp)
	movq	-12104(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
