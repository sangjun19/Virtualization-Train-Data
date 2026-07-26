.Ltmp13:
.LBB0_30:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	leaq	-41744(%rbp), %rcx
	movq	-41752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-44376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-44376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -44376(%rbp)
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44512(%rbp)
	movq	-44512(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
