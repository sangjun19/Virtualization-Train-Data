.Ltmp22:
.LBB0_39:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-801600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803856(%rbp)
	movq	-803856(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
