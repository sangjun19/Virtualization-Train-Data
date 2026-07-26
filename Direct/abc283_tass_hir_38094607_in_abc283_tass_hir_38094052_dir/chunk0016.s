.Ltmp11:
.LBB0_23:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-402376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402488(%rbp)
	movq	-402488(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
