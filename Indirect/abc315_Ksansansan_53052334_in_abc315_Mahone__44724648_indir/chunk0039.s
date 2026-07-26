.Ltmp22:
.LBB0_39:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1003008(%rbp)
	movq	-1003008(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB0_58
