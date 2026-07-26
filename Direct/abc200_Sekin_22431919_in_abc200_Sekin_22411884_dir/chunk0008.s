.Ltmp4:
.LBB0_13:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movl	(%rax), %eax
	movq	-804936(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-804936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-804936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805000(%rbp)
	movq	-805000(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
