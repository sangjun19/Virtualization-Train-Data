.Ltmp19:
.LBB0_36:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-44376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44560(%rbp)
	movq	-44560(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
