.Ltmp19:
.LBB0_31:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2180(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_46
.LBB0_46:
	movl	-2180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
