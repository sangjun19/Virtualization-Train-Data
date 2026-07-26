.Ltmp12:
.LBB0_26:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1000752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002936(%rbp)
	movq	-1002936(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB0_58
