.Ltmp21:
.LBB0_33:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803004(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_98
.LBB0_98:
	movl	-803004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_99
.LBB0_99:
	movl	-803004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
