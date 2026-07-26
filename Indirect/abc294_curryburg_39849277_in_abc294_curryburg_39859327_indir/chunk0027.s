.Ltmp14:
.LBB0_27:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43344(%rbp)
	movq	-43344(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
