.Ltmp23:
.LBB0_36:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41152(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-41152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43416(%rbp)
	movq	-43416(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
