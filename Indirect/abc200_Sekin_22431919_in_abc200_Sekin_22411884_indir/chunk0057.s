.Ltmp33:
.LBB0_50:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-801600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803952(%rbp)
	movq	-803952(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
