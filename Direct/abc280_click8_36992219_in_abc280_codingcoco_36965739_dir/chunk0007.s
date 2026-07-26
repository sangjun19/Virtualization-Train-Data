.Ltmp1:
.LBB0_13:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9000(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9048(%rbp)
	movq	-9048(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
