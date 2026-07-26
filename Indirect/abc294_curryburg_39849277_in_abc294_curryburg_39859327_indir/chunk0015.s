.Ltmp4:
.LBB0_14:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41152(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-41152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43264(%rbp)
	movq	-43264(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
