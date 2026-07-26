.Ltmp12:
.LBB0_29:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44376(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-44376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44376(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44504(%rbp)
	movq	-44504(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
