.Ltmp13:
.LBB0_25:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movl	(%rax), %eax
	movq	-804936(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-804936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-804936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805072(%rbp)
	movq	-805072(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
