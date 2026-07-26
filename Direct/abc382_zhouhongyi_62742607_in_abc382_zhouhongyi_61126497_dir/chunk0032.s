.Ltmp27:
.LBB0_39:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2676(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_51
.LBB0_51:
	movl	-2676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
