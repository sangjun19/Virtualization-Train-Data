.Ltmp6:
.LBB0_15:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_38
.LBB0_38:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_39
.LBB0_39:
	movl	-1436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
