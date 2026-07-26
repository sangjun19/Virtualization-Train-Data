.Ltmp21:
.LBB0_30:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3812(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_70
.LBB0_70:
	movl	-3812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
