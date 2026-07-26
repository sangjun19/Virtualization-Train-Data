.Ltmp19:
.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1972(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_39
.LBB0_39:
	movl	-1972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
