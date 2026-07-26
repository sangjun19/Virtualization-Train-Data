.Ltmp6:
.LBB0_15:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_52
.LBB0_52:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_53
.LBB0_53:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
