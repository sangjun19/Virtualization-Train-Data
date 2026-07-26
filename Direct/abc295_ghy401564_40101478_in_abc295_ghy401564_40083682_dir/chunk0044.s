.Ltmp18:
.LBB0_40:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11480(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
