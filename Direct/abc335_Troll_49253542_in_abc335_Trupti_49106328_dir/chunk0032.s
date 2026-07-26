.Ltmp24:
.LBB0_39:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_51
