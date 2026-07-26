.Ltmp12:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1124(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_37
.LBB0_37:
	movl	-1124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_38
.LBB0_38:
	movl	-1124(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
