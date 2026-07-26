.Ltmp15:
.LBB0_29:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movq	%rax, -2520(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-2520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2360(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
