.Ltmp25:
.LBB0_37:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3540(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_51
.LBB0_51:
	movl	-3540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_52
.LBB0_52:
	movl	-3540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
