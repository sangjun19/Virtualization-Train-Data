.Ltmp15:
.LBB0_24:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802364(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_67
.LBB0_67:
	movl	-802364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_68
.LBB0_68:
	movl	-802364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
