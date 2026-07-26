.Ltmp18:
.LBB0_30:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14616(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14792(%rbp)
	movq	-14792(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
