.Ltmp10:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1276(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_40
.LBB0_40:
	movl	-1276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_41
.LBB0_41:
	movl	-1276(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
