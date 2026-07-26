.Ltmp23:
.LBB0_32:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2052(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_40
.LBB0_40:
	movl	-2052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_41
.LBB0_41:
	movl	-2052(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
