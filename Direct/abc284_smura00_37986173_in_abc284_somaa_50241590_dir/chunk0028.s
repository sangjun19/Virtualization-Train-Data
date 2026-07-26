.Ltmp17:
.LBB0_34:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-44376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44544(%rbp)
	movq	-44544(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
