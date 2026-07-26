.Ltmp6:
.LBB0_20:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802648(%rbp), %rax
	movq	%rax, -802744(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-802744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802648(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802736(%rbp)
	movq	-802736(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
