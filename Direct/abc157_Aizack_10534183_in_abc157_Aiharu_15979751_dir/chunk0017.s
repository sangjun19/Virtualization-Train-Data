.Ltmp12:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1452(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_39
.LBB0_39:
	movl	-1452(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_40
.LBB0_40:
	movl	-1452(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
