.Ltmp12:
.LBB0_28:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-402248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402376(%rbp)
	movq	-402376(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
