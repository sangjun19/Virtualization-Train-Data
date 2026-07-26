.Ltmp27:
.LBB1_53:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1003048(%rbp)
	movq	-1003048(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB1_74
