.Ltmp4:
.LBB0_13:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2620(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-2620(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
