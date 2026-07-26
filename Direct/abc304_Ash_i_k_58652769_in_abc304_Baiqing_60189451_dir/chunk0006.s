.Ltmp3:
.LBB0_12:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-4120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-4120(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
