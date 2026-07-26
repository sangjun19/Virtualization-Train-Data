.Ltmp23:
.LBB0_39:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102688(%rbp)
	movq	-102688(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_47
