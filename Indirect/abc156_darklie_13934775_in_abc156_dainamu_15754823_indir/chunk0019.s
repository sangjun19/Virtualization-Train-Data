.Ltmp0:
.LBB0_10:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1472(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_72
