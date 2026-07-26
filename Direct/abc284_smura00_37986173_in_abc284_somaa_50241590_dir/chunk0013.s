.Ltmp4:
.LBB0_18:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movslq	(%rax), %rax
	movq	-41744(%rbp,%rax), %rcx
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
	movq	%rax, -44440(%rbp)
	movq	-44440(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
