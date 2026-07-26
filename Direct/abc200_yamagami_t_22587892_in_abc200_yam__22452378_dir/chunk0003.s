.Ltmp0:
.LBB0_11:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802676(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_41
.LBB0_41:
	movl	-802676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
