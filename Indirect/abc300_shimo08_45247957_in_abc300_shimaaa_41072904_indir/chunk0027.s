.Ltmp10:
.LBB0_26:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10016(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12176(%rbp)
	movq	-12176(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
