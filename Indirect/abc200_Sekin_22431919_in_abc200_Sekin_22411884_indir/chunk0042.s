.Ltmp18:
.LBB0_35:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-801600(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803824(%rbp)
	movq	-803824(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
