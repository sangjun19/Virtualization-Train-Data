.Ltmp21:
.LBB0_33:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3588(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_48
.LBB0_48:
	movl	-3588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_49
.LBB0_49:
	movl	-3588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
