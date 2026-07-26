.Ltmp11:
.LBB0_20:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -23180(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_60
.LBB0_60:
	movl	-23180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_61
.LBB0_61:
	movl	-23180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
