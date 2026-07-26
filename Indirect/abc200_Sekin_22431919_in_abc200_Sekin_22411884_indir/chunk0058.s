.Ltmp34:
.LBB0_51:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movl	(%rax), %eax
	movq	-801600(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803960(%rbp)
	movq	-803960(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
