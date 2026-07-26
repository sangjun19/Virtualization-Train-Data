.Ltmp6:
.LBB1_28:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002872(%rbp)
	movq	-1002872(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB1_74
