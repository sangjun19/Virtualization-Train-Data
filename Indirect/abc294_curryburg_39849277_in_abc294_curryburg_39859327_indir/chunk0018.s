.Ltmp7:
.LBB0_17:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43288(%rbp)
	movq	-43288(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
