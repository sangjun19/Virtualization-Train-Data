.Ltmp14:
.LBB0_26:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802900(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_44
.LBB0_44:
	movl	-802900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
