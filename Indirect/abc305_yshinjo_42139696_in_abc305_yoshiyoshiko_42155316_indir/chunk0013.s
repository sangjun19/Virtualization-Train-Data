.Ltmp7:
.LBB0_17:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1472(%rbp), %rax
	movq	%rax, -3608(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3608(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_52
