.Ltmp4:
.LBB0_16:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movl	(%rax), %eax
	movq	-9000(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9072(%rbp)
	movq	-9072(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
