.Ltmp23:
.LBB0_40:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803864(%rbp)
	movq	-803864(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
