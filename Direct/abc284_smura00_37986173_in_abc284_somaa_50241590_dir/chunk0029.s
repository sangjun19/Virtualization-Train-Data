.Ltmp18:
.LBB0_35:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-44376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -44376(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44552(%rbp)
	movq	-44552(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
