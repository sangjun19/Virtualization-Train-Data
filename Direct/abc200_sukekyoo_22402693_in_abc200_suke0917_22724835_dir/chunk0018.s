.Ltmp10:
.LBB0_25:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802872(%rbp), %rax
	movl	(%rax), %eax
	movq	-802872(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-802872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802872(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802992(%rbp)
	movq	-802992(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
