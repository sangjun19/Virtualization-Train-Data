.Ltmp22:
.LBB0_39:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movl	(%rax), %eax
	movq	-44376(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-44376(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-44376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44376(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44584(%rbp)
	movq	-44584(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
