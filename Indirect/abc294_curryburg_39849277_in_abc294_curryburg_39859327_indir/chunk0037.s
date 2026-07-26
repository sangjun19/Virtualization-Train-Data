.Ltmp24:
.LBB0_37:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movl	(%rax), %eax
	movq	-41152(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-41152(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-41152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43424(%rbp)
	movq	-43424(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
