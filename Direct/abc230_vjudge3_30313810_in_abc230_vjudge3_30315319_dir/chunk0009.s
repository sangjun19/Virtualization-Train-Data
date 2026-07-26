.Ltmp4:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1476(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_41
.LBB0_41:
	movl	-1476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_42
.LBB0_42:
	movl	-1476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
