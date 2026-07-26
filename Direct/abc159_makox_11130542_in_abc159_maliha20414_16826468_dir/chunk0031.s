.Ltmp25:
.LBB0_37:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3206268(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_75
.LBB0_75:
	movl	-3206268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_76
.LBB0_76:
	movl	-3206268(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
