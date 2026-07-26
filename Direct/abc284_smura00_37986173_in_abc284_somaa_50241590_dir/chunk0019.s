.Ltmp8:
.LBB0_25:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -44472(%rbp)
	movq	-44472(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
