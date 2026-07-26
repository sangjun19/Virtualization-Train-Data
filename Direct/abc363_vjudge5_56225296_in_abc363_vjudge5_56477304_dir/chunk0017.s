.Ltmp12:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1420(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_34
.LBB0_34:
	movl	-1420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_35
.LBB0_35:
	movl	-1420(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
