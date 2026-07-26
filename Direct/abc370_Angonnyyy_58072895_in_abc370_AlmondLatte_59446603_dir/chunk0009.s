.Ltmp6:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1212(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_48
.LBB0_48:
	movl	-1212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:
	movl	-1212(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
