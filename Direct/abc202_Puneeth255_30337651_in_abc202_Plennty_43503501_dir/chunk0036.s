.Ltmp27:
.LBB0_43:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102472(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102720(%rbp)
	movq	-102720(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_47
