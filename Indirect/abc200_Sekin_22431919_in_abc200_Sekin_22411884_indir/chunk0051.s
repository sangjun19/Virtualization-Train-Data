.Ltmp27:
.LBB0_44:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803896(%rbp)
	movq	-803896(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
