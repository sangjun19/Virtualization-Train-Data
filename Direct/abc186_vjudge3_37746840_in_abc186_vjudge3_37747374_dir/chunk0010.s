.Ltmp5:
.LBB1_14:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %edx
	movq	-2600(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2600(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB1_44
