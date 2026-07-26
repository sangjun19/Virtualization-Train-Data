.Ltmp14:
.LBB0_31:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_42
