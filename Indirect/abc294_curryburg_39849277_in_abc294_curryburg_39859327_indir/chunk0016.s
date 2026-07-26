.Ltmp5:
.LBB0_15:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43272(%rbp)
	movq	-43272(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
