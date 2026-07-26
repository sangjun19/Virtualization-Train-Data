.Ltmp19:
.LBB0_35:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1752(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1776(%rbp)
	jmp	.LBB0_56
