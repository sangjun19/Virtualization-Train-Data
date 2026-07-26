.Ltmp21:
.LBB0_38:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44576(%rbp)
	movq	-44576(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
