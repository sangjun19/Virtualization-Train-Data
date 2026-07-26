.Ltmp31:
.LBB0_48:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803936(%rbp)
	movq	-803936(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
