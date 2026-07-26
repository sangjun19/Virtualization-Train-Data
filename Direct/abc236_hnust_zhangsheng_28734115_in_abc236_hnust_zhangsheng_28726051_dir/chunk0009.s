.Ltmp6:
.LBB0_15:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402924(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_49
.LBB0_49:
	movl	-402924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_50
.LBB0_50:
	movl	-402924(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
