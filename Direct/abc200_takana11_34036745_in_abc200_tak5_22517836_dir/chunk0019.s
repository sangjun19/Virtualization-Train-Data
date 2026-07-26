.Ltmp14:
.LBB0_26:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802868(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_44
.LBB0_44:
	movl	-802868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
