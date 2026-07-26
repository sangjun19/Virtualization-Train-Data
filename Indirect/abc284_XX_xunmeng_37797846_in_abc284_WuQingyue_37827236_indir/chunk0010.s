.Ltmp1:
.LBB0_11:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-150720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-150720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-150720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152816(%rbp)
	movq	-152816(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
