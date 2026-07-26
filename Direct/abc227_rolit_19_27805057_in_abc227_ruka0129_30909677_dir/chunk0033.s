.Ltmp23:
.LBB0_39:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %eax
	movq	-3640(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3640(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_47
