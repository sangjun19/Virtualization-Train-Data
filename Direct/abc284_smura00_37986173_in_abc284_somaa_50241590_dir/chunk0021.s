.Ltmp10:
.LBB0_27:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-44376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -44376(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44488(%rbp)
	movq	-44488(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
