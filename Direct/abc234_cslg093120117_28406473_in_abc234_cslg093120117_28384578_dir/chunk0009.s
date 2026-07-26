.Ltmp6:
.LBB0_15:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6972(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_45
.LBB0_45:
	movl	-6972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
