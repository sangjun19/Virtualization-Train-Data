.Ltmp15:
.LBB0_32:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movl	(%rax), %eax
	movq	-801600(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-801600(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-801600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803808(%rbp)
	movq	-803808(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
