.Ltmp15:
.LBB0_27:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_41
.LBB0_41:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_42
.LBB0_42:
	movl	-1220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
