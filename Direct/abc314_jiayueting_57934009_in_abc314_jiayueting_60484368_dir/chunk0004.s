.Ltmp1:
.LBB0_10:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14812(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_49
.LBB0_49:
	movl	-14812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
