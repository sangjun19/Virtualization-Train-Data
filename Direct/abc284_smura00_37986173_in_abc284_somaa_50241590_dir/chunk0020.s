.Ltmp9:
.LBB0_26:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-44376(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-44376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-44376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44376(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44480(%rbp)
	movq	-44480(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
