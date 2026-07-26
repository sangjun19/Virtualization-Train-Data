.Ltmp18:
.LBB0_30:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601932(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:
	movl	-1601932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-1601932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
